class profile::agent_nodes {
  include podmanagent
  podmanagent::node { 'web.puppet.vm': }
  podmanagent::node { 'db.puppet.vm': }
}
