$modelname milou2764\sabal_palmetto_04.mdl
$body mybody sabal_palmetto_04.smd

$surfaceprop wood
$cdmaterials models\milou2764
$staticprop

$sequence idle sabal_palmetto_04.smd
$contents solid

$collisionmodel	sabal_palmetto_04_physics.smd {
    $concave
    $maxconvexpieces 3
}
