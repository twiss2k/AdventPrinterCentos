<p>
        You reached root index php 1
</p>

<script>
        function clickMe(){
                window.alert("Scan Started");
                window.alert('<?php shell_exec('ls ~');?>');
                window.alert("Scan Finished");
        }
</script>

<p>
        <button onclick="clickMe()"> Scan2Lan </button>
</p>

<p>
        <?php
                echo 'PHP version: ' . phpversion();
        ?>
</p>
