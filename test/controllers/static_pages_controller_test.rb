require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

    test "should get home" do
        get root_path
        assert_response :success
        assert_select "title", "Bridgeport Medical Center"
    end

    test "should get help" do
        get help_path
        assert_response :success
        assert_select "title", "Help | Bridgeport Medical Center"
    end

    test "should get allergyimmunology" do
        get allergyimmunology_path
        assert_response :success
        assert_select "title", "Allergy Immunology | Bridgeport Medical Center"
    end

    test "should get anatomicpathology" do
        get anatomicpathology_path
        assert_response :success
        assert_select "title", "Anatomic Pathology | Bridgeport Medical Center"
    end

    test "should get anatomicclinicalpathology" do
        get anatomicclinicalpathology_path
        assert_response :success
        assert_select "title", "Anatomic-Clinical Pathology | Bridgeport Medical Center"
    end

    test "should get anesthesiology" do
        get anesthesiology_path
        assert_response :success
        assert_select "title", "Anesthesiology | Bridgeport Medical Center"
    end

    test "should get bariatricsurgery" do
        get bariatricsurgery_path
        assert_response :success
        assert_select "title", "Bariatric Surgery | Bridgeport Medical Center"
    end

    test "should get breastsurgery" do
        get breastsurgery_path
        assert_response :success
        assert_select "title", "Breast Surgery | Bridgeport Medical Center"
    end

    test "should get cardiacsurgery" do
        get cardiacsurgery_path
        assert_response :success
        assert_select "title", "Cardiac Surgery | Bridgeport Medical Center"
    end

    test "should get cardiovasculardisease" do
        get cardiovasculardisease_path
        assert_response :success
        assert_select "title", "Cardio Vascular Disease | Bridgeport Medical Center"
    end
    test "should get childadolescentpsychiatry" do
        get childadolescentpsychiatry_path
        assert_response :success
        assert_select "title", "Child & Adolescent Psychiatry | Bridgeport Medical Center"
    end
    test "should get childneurology"do
        get childneurology_path
        assert_response :success
        assert_select "title","Child Neurology | Bridgeport Medical Center"
    end
    test "should get clinicalcardiacelectrophysiology"do
        get clinicalcardiacelectrophysiology_path
        assert_response :success
        assert_select "title","Clinical Cardiac Electro Physiology | Bridgeport Medical Center"
    end
    test "should get clinicalpathology"do
        get clinicalpathology_path
        assert_response :success
        assert_select "title","Clinical Pathology | Bridgeport Medical Center"
    end
    test "should get colonrectalsurgery"do
        get colonrectalsurgery_path
        assert_response :success
        assert_select "title","Colon Rectal Surgery | Bridgeport Medical Center"
    end
    test "should get criticalcaremedicine"do
        get criticalcaremedicine_path
        assert_response :success
        assert_select "title","Critical Care Medicine | Bridgeport Medical Center"
    end
    test "should get dentistry"do
        get dentistry_path
        assert_response :success
        assert_select "title","Dentistry | Bridgeport Medical Center"
    end
    test "should get dermatology"do
        get dermatology_path
        assert_response :success
        assert_select "title","Dermatology | Bridgeport Medical Center"
    end
    test "should get diagnosticradiology"do
        get diagnosticradiology_path
        assert_response :success
        assert_select "title","Diagnostic Radiology | Bridgeport Medical Center"
    end
    test "should get emergencymedicalservices"do
        get emergencymedicalservices_path
        assert_response :success
        assert_select "title","Emergency Medical Services | Bridgeport Medical Center"
    end
    test "should get endocrinology"do
        get endocrinology_path
        assert_response :success
        assert_select "title","Endocrinology | Bridgeport Medical Center"
    end
    test "should get facialplasticreconstrsurgery"do
        get facialplasticreconstrsurgery_path
        assert_response :success
        assert_select "title","Facial Plastic Reconstructive Surgery | Bridgeport Medical Center"
    end
    test "should get familymedicine"do
        get familymedicine_path
        assert_response :success
        assert_select "title","Family Medicine | Bridgeport Medical Center"
    end
    test "should get gastroenterology"do
        get gastroenterology_path
        assert_response :success
        assert_select "title","Gastroenterology | Bridgeport Medical Center"
    end
    test "should get generalsurgery"do
        get generalsurgery_path
        assert_response :success
        assert_select "title","General Surgery | Bridgeport Medical Center"
    end
    test "should get geriatricmedicine"do
        get geriatricmedicine_path
        assert_response :success
        assert_select "title","Geriatric Medicine | Bridgeport Medical Center"
    end
    test "should get gynecologiconcology"do
        get gynecologiconcology_path
        assert_response :success
        assert_select "title","Gynecologic Oncology | Bridgeport Medical Center"
    end
    test "should get gynecology"do
        get gynecology_path
        assert_response :success
        assert_select "title","Gynecology | Bridgeport Medical Center"
    end
    test "should get handsurgery"do
        get handsurgery_path
        assert_response :success
        assert_select "title","Hand Surgery | Bridgeport Medical Center"
    end
    test "should get headnecksurgery"do
        get headnecksurgery_path
        assert_response :success
        assert_select "title","Head Neck Surgery | Bridgeport Medical Center"
    end
    test "should get hematology"do
        get hematology_path
        assert_response :success
        assert_select "title","Hematology | Bridgeport Medical Center"
    end
    test "should get hospiceandpalliativemedicine"do
        get hospiceandpalliativemedicine_path
        assert_response :success
        assert_select "title","Hospice and Palliative Medicine | Bridgeport Medical Center"
    end
    test "should get hyperbaricmedicine"do
        get hyperbaricmedicine_path
        assert_response :success
        assert_select "title","Hyperbaric Medicine | Bridgeport Medical Center"
    end
    test "should get infectiousdisease"do
        get infectiousdisease_path
        assert_response :success
        assert_select "title","Infectious Disease | Bridgeport Medical Center"
    end
    test "should get integrativemedicine"do
        get integrativemedicine_path
        assert_response :success
        assert_select "title","Integrative Medicine | Bridgeport Medical Center"
    end
    test "should get internalmedicine"do
        get internalmedicine_path
        assert_response :success
        assert_select "title","Internal Medicine | Bridgeport Medical Center"
    end
    test "should get interventionalcardiology"do
        get interventionalcardiology_path
        assert_response :success
        assert_select "title","Interventional Cardiology | Bridgeport Medical Center"
    end
    test "should get maternalfetalmedicine"do
        get maternalfetalmedicine_path
        assert_response :success
        assert_select "title","Maternal Fetal Medicine | Bridgeport Medical Center"
    end
    test "should get medicaloncology"do
        get medicaloncology_path
        assert_response :success
        assert_select "title","Medical Oncology | Bridgeport Medical Center"
    end
     test "should get neonatalperinatalmedicine"do
        get neonatalperinatalmedicine_path
        assert_response :success
        assert_select "title","Neonatal-Perinatal Medicine | Bridgeport Medical Center"
    end
    test "should get nephrology"do
        get nephrology_path
        assert_response :success
        assert_select "title","Nephrology | Bridgeport Medical Center"
    end
    test "should get neurologicalsurgery"do
        get neurologicalsurgery_path
        assert_response :success
        assert_select "title","Neurological Surgery | Bridgeport Medical Center"
    end
    test "should get neurology"do
        get neurology_path
        assert_response :success
        assert_select "title","Neurology | Bridgeport Medical Center"
    end
    test "should get neuroradiology"do
        get neuroradiology_path
        assert_response :success
        assert_select "title","Neuroradiology | Bridgeport Medical Center"
    end
    test "should get nuclearmedicine" do
        get nuclearmedicine_path
        assert_response :success
        assert_select "title", "Nuclear Medicine | Bridgeport Medical Center"
    end
    test "should get obstetrics" do
        get obstetrics_path
        assert_response :success
        assert_select "title", "Obstetrics | Bridgeport Medical Center"
    end
    test "should get occupationalmedicine" do
        get occupationalmedicine_path
        assert_response :success
        assert_select "title", "Occupational Medicine | Bridgeport Medical Center"
    end
    test "should get ophthalmology" do
        get ophthalmology_path
        assert_response :success
        assert_select "title", "Ophthalmology | Bridgeport Medical Center"
    end

    test " should get oralmaxillofacialsurgery" do
        get oralmaxillofacialsurgery_path
        assert_response :success
        assert_select "title", "Oral Maxillofacial Surgery | Bridgeport Medical Center"
    end

    test " should get orthopaedicsurgery" do
        get orthopaedicsurgery_path
        assert_response :success
        assert_select "title", "Orthopaedic Surgery | Bridgeport Medical Center"
    end

    test " should get otolaryngology" do
        get otolaryngology_path
        assert_response :success
        assert_select "title", "Otolaryngology | Bridgeport Medical Center"
    end

    test " should get painmedicinepainmanagement" do
        get painmedicinepainmanagement_path
        assert_response :success
        assert_select "title", "Pain Medicine Pain Management | Bridgeport Medical Center"
    end

    test " should get pathology" do
        get pathology_path
        assert_response :success
        assert_select "title", "Pathology | Bridgeport Medical Center"
    end

    test " should get pediatricallergyimmunology" do
        get pediatricallergyimmunology_path
        assert_response :success
        assert_select "title", "Pediatric Allergy Immunology | Bridgeport Medical Center"
    end

    test " should get pediatriccardiology" do
        get pediatriccardiology_path
        assert_response :success
        assert_select "title", "Pediatric Cardiology | Bridgeport Medical Center"
    end

    test " should get pediatricdentistry" do
        get pediatricdentistry_path
        assert_response :success
        assert_select "title", "Pediatric Dentistry | Bridgeport Medical Center"
    end

    test " should get pediatricdermatology" do
        get pediatricdermatology_path
        assert_response :success
        assert_select "title", "Pediatric Dermatology | Bridgeport Medical Center"
    end

    test " should get pediatricendocrinology" do
        get pediatricendocrinology_path
        assert_response :success
        assert_select "title", "Pediatric Endocrinology | Bridgeport Medical Center"
    end

    test " should get pediatricinfectiousdisease" do
        get pediatricinfectiousdisease_path
        assert_response :success
        assert_select "title", "Pediatric Infectious Disease | Bridgeport Medical Center"
    end

    test " should get pediatricophthalmology" do
        get pediatricophthalmology_path
        assert_response :success
        assert_select "title", "Pediatric Ophthalmology | Bridgeport Medical Center"
    end

    test " should get pediatricpulmonology" do
        get pediatricpulmonology_path
        assert_response :success
        assert_select "title", "Pediatric Pulmonology | Bridgeport Medical Center"
    end

    test "should get pediatricradiology" do
        get pediatricradiology_path
        assert_response :success
        assert_select "title", "Pediatric Radiology | Bridgeport Medical Center"
    end

    test "should get pediatricsurgery" do
        get pediatricsurgery_path
        assert_response :success
        assert_select "title", "Pediatric Surgery | Bridgeport Medical Center"
    end

    test "should get pediatricUrology" do
        get pediatricUrology_path
        assert_response :success
        assert_select "title", "Pediatric Urology | Bridgeport Medical Center"
    end

    test "should get pediatrics" do
        get pediatrics_path
        assert_response :success
        assert_select "title", "Pediatrics | Bridgeport Medical Center"
    end

    test "should get physicalmedicinerehabilitation" do
        get physicalmedicinerehabilitation_path
        assert_response :success
        assert_select "title", "Physical Medicine Rehabilitation | Bridgeport Medical Center"
    end

     test "should get plasticreconstructivesurgery" do
        get plasticreconstructivesurgery_path
        assert_response :success
        assert_select "title", "Plastic Reconstructive Surgery | Bridgeport Medical Center"
    end

    test "should get podiatry" do
        get podiatry_path
        assert_response :success
        assert_select "title", "Podiatry | Bridgeport Medical Center"
    end

    test "should get psychiatry" do
        get psychiatry_path
        assert_response :success
        assert_select "title", "Psychiatry | Bridgeport Medical Center"
    end

    test "should get pulmonarydiseasemedicine" do
        get pulmonarydiseasemedicine_path
        assert_response :success
        assert_select "title", "Pulmonary Disease Medicine | Bridgeport Medical Center"
    end


    test "should get radiationoncology" do
        get radiationoncology_path
        assert_response :success
        assert_select "title", "Radiation Oncology | Bridgeport Medical Center"
    end

    test "should get radiology" do
        get radiology_path
        assert_response :success
        assert_select "title", "Radiology | Bridgeport Medical Center"
    end

    test "should get radiologyneurointerventional" do
        get radiologyneurointerventional_path
        assert_response :success
        assert_select "title", "Radiology Neuro Interventional | Bridgeport Medical Center"
    end



    test "should get radiologyvascularinterventional" do
        get radiologyvascularinterventional_path
        assert_response :success
        assert_select "title", "Radiology Vascular Interventional | Bridgeport Medical Center"
    end

    test "should get reproductiveendocrinology" do
        get reproductiveendocrinology_path
        assert_response :success
        assert_select "title", "Reproductive Endocrinology | Bridgeport Medical Center"
    end

    test "should get retinaspecialist" do
        get retinaspecialist_path
        assert_response :success
        assert_select "title", "Retina Specialist | Bridgeport Medical Center"
    end

    test "should get rheumatology" do
        get rheumatology_path
        assert_response :success
        assert_select "title", "Rheumatology | Bridgeport Medical Center"
    end

    test "should get sleepmedicine" do
        get sleepmedicine_path
        assert_response :success
        assert_select "title", "Sleep Medicine | Bridgeport Medical Center"
    end

    test "should get spinesurgery" do
        get spinesurgery_path
        assert_response :success
        assert_select "title", "Spine Surgery | Bridgeport Medical Center"
    end

    test "should get sportsmedicine" do
        get sportsmedicine_path
        assert_response :success
        assert_select "title", "Sports Medicine | Bridgeport Medical Center"
    end

    test "should get surgicalcriticalcare" do
        get surgicalcriticalcare_path
        assert_response :success
        assert_select "title", "Surgical Critical Care | Bridgeport Medical Center"
    end

    test "should get surgicaloncolog" do
        get surgicaloncology_path
        assert_response :success
        assert_select "title", "Surgical Oncology | Bridgeport Medical Center"
    end

    test "should get thoracicsurgery" do
        get thoracicsurgery_path
        assert_response :success
        assert_select "title", "Thoracic Surgery | Bridgeport Medical Center"
    end

    test "should get transplanthepatology" do
        get transplanthepatology_path
        assert_response :success
        assert_select "title", "Transplant Hepatology | Bridgeport Medical Center"
    end

    test "should get urology" do
        get urology_path
        assert_response :success
        assert_select "title", "Urology | Bridgeport Medical Center"
    end

     test "should get vascularsurgery" do
        get vascularsurgery_path
        assert_response :success
        assert_select "title", "Vascular Surgery | Bridgeport Medical Center"
    end


    test "should get about" do
        get about_path
        assert_response :success
        assert_select "title", "About | Bridgeport Medical Center"
    end

    test "should get aboutus" do
        get aboutus_path
        assert_response :success
        assert_select "title", "About Us | Bridgeport Medical Center"
    end

    test "should get contact" do
        get contact_path
        assert_response :success
        assert_select "title", "Contact | Bridgeport Medical Center"
    end





end
