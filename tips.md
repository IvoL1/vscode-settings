# Nomes de Métodos - Controller/Service/Repository

## 🎮 **Controller**

### CRUD Básico
- `create`
- `findAll`
- `findById`
- `update`
- `delete`

### HTTP Específicos
- `store`
- `index`
- `show`
- `edit`
- `destroy`

### Ações Específicas
- `activate`
- `deactivate`
- `upload`
- `download`
- `search`

---

## 🔧 **Service**

### CRUD
- `createUser`
- `getUserById`
- `getAllUsers`
- `updateUser`
- `deleteUser`

### Validações
- `validateUser`
- `validateEmail`
- `checkExists`

### Processamento
- `processPayment`
- `sendEmail`
- `generateReport`
- `calculateTotal`

### Autenticação
- `authenticate`
- `authorize`
- `hashPassword`
- `verifyToken`

---

## 📦 **Repository**

### CRUD
- `save`
- `findById`
- `findAll`
- `findBy`
- `update`
- `delete`

### Consultas
- `findByEmail`
- `findByStatus`
- `findActive`
- `findInactive`
- `exists`
- `count`

### Relacionamentos
- `findWithRelations`
- `findUserPosts`
- `findPostComments`

---

## 📋 **Padrões Gerais**

### Prefixos Comuns
- `get` - recuperar dados
- `find` - buscar dados
- `create` - criar novo
- `update` - atualizar
- `delete` - remover
- `validate` - validar
- `process` - processar
- `generate` - gerar
- `send` - enviar
- `check` - verificar
