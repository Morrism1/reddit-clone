# frozen_string_literal: true

json.array! @communities, partial: 'communities/community', as: :community
