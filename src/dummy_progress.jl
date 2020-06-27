using ProgressMeter

function dummy_progress(N_steps::Int64)

    @showprogress "Sleeping..." for i = 1:N_steps
        sleep(0.1)
    end
    
end