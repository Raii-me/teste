(ns teste.core)

(defn soma-ate [n]
  (reduce + (range 1 (inc n))))

(defn -main []
  (println "Digite um número:")
  (let [n (Integer/parseInt (read-line))]
    (println "Resultado:" (soma-ate n))))