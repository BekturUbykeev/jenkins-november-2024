template = '''
apiVersion: v1
kind: Pod
metadata:
  labels:
    run: kubernetes
  name: kubernetes
spec:
  serviceAccount: kubernetes
  containers:
  - image: bektur11/binary:1.0.0
    name: kubernetes
'''

podTemplate(cloud: 'kubernetes', label: 'kubernetes', yaml: template) {
    node ("kubernetes") {
        container ("kubernetes") {
    stage ("Checkout SCM") {
        git branch: 'main', url: 'https://github.com/BekturUbykeev/jenkins-november-2024.git'
    }
    stage ("Deploy") {
        // sh "kubectl apply -f pod.yaml"
      echo "Test"
    }
        }
    }
}
