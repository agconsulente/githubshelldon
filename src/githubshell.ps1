# The place to write code; Let's do this!!!


function CloneRepo{
    param(

    )
    <#
     # Set di istruzioni per la clonazione di una repository di github o
     #>
}

function CreateLocalGitRepo{
    param(

    )
    <#
     # Set di istruzioni per la creazione di una repository git locale
     #>

}



function Menu
{
    param (
        
    )
    $isItRunning= $true
    while($isItRunning -eq $true)
    {
        <#
         # il ciclo while(...) stampa ad ogni iterazione dovrà pulire la shell
         # stampare il nome del programma
         # il menù dello script
         # un cursore in attesa della scelta dell'utente
         # lo stesso viene accompagnato da un switch(...){ case ... }
         # che dovrà gestire il menù e indirizzare l'utente al posto giusto
         # si preveda anche l'uso del case "default" 
         #>

         switch($userChoice){
            case 1:
             # ...
            case 2:
             # ...
             case 3:
             # ...
             case 9:
                $isItRunning = $false;
             default:
                Write-Host "Scelta non valida; Riprovare usando i comandi del menù." -foregroundColor Red;
         }
    }
} 

function GithubSHell{
    [CmdletBinding()]
    param(

    )
    Menu
    Exit
}