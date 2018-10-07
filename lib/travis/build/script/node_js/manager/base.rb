require 'forwardable'

module Travis
  module Build
    class NodeJs
      class Manager
        class Base
          attr_reader :node_js

          extend Forwardable
          def_delegators :node_js,
            :sh, :config, :version, :default_version, :node_js_given_in_config?

          def initialize(node_js)
            @node_js = node_js
          end

          def setup

          end

          def update

          end

          def install

          end

          def show_version

          end
        end
      end
    end
  end
end
