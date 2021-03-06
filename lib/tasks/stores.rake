namespace :stores do
  desc 'Import stores into database'
  task import: :environment do
    ImportStores.new.all
  end

  task cleanup: :environment do
    ImportStores.new.cleanup
  end

  task aldi: :environment do
    ImportStores.new.import_aldi
  end

  task apolonia: :environment do
    ImportStores.new.import_apolonia
  end

  task auchan: :environment do
    ImportStores.new.import_auchan
  end

  task continente: :environment do
    ImportStores.new.import_continente
  end

  task corte_ingles: :environment do
    ImportStores.new.import_corte_ingles
  end

  task coviran: :environment do
    ImportStores.new.import_coviran
  end

  task eleclerc: :environment do
    ImportStores.new.import_eleclerc
  end

  task froiz: :environment do
    ImportStores.new.import_froiz
  end

  task intermarche: :environment do
    ImportStores.new.import_intermarche
  end

  task lidl: :environment do
    ImportStores.new.import_lidl
  end

  task mercadona: :environment do
    ImportStores.new.import_mercadona
  end

  task minipreco: :environment do
    ImportStores.new.import_minipreco
  end

  task pingo_doce: :environment do
    ImportStores.new.import_pingo_doce
  end

  task spar: :environment do
    ImportStores.new.import_spar
  end

  task pharmacies: :environment do
    ImportStores.new.import_pharmacies
  end

  task prio: :environment do
    ImportStores.new.import_prio
  end

  task dia: :environment do
    ImportStores.new.import_dia
  end
end
