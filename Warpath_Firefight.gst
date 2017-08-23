<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="961d-4085-6c41-e300" name="Warpath: Firefight" book="Warpath: Firefight Rulebook" revision="1" battleScribeVersion="2.01" authorName="Ben Edwards" authorContact="BAE2 (Github)" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="5190-8e25-ff8e-fa19" name="pts" defaultCostLimit="-1.0"/>
    <costType id="92e4-aedb-f7f3-fbda" name="★ HVA" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="a154-7310-742d-79c2" name="Unit">
      <characteristicTypes>
        <characteristicType id="614b-945c-f241-be21" name="Height"/>
        <characteristicType id="57fb-47e5-454f-010d" name="Spd"/>
        <characteristicType id="22f8-2838-c2f7-a63c" name="Mel"/>
        <characteristicType id="5ccf-0565-9b70-d0a1" name="Acc"/>
        <characteristicType id="707e-1795-1ba8-ce28" name="Def"/>
        <characteristicType id="6314-9a85-446c-b72e" name="Res"/>
        <characteristicType id="7d58-a7d8-4cab-d5ef" name="Ner"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6f7a-f8d6-ab6a-df58" name="Weapon">
      <characteristicTypes>
        <characteristicType id="8bb9-64fd-8460-7663" name="Range"/>
        <characteristicType id="54fa-c32f-5bc5-ae7c" name="Dice"/>
        <characteristicType id="b494-0fb7-bcca-f3b4" name="AP"/>
        <characteristicType id="c5f2-8050-3ee7-5f1d" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c566-b1d1-6463-db4c" name="Regular Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8227-94ec-1a3d-3a20" name="Large Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ff2f-9876-341a-8ab3" name="Massive Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="9e6b-3f79-42ec-4d7b" name="Vehicle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="dc17-91b3-5445-28fc" name="Other" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="2839-c510-0fdb-2a7d" name="Individuals" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cf4f-8fc1-d528-fb44" name="Standard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="bcba-aac8-a99d-1a96" name="Large Infantry" hidden="false" targetId="8227-94ec-1a3d-3a20" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="875b-1a53-203b-861c" name="Vehicle" hidden="false" targetId="9e6b-3f79-42ec-4d7b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="292e-122f-149f-b5d8" name="Regular Infantry" hidden="false" targetId="c566-b1d1-6463-db4c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5b2c-b956-283f-797e" name="Massive Infantry" hidden="false" targetId="ff2f-9876-341a-8ab3" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="f825-7587-9955-656b" name="Other" hidden="false" targetId="dc17-91b3-5445-28fc" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="2654-b000-92d5-f2c1" name="Individuals" hidden="false" targetId="2839-c510-0fdb-2a7d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="7899-14fe-376b-3593" name="Aerial Deployment" book="Warpath: Firefight Rulebook" page="60" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule is able to enter the battlefield from above. If brought onto the table using the Reserves Order (see page 72) this unit may choose any point on the board to arrive, rather than just the board edge. First pick the point they will arrive, then roll the dice for the Order. If it is successful place the first model at the chosen point. The rest of the models are then placed around it following the normal coherency rules.
If the entire unit cannot fit in the chosen position without entering within 1&quot; of terrain or units the Order fails.
As with the Reserves Order, if the unit contains the Commander giving the Order, this entry point can be anywhere on the board. Otherwise, the entry point must be within range of a Commander that is already on the table.
Once the unit has been placed on the board, it may only make one short action in its first Activation, and may engage the enemy.
Unlike most Orders, if the roll is failed this Reserves Order is still successful – the troops will have already started their descent! However, on a failed Order roll, the opposing player may instead choose the entry position by selecting any other valid point within 12&quot; of the original one.</description>
    </rule>
    <rule id="850b-cdb1-02f2-3e0e" name="Anti-Grav" book="Warpath: Firefight Rulebook" page="60" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule has jump packs, thrusters, wings or mystical powers that allow it to move off of the ground. It may move over terrain, vehicles and enemy units without needing a clear path around or between them. It must still have enough space to end its move in the chosen position.</description>
    </rule>
    <rule id="f8f3-271f-9d1f-0ad5" name="Anti-Tank" book="Warpath: Firefight Rulebook" page="60" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon is designed for destroying Vehicles and penetrating bunkers. It may make additional rolls to damage Vehicles on results of 5 and 6 rather than just 6 (see pag3 56). Note that even though they grant an additional dice, they still need to reach the Vehicle’s Defence to damage it as normal.
In addition, it ignores the fortified terrain modifier (but not the cover modifier) when shooting.</description>
    </rule>
    <rule id="9003-2dde-3612-297b" name="Area Effect" book="Warpath: Firefight Rulebook" page="60" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon sprays its ammunition over a wide area. After it has made a Shoot or Blaze Away action against an enemy unit, it may immediately make a second action of the same type against any other enemy unit within 6&quot; of the first.
Both of these attacks are part of the same action, and will only count as a single use on a Limited (X)weapon.</description>
    </rule>
    <rule id="b342-c697-bc22-5b9d" name="Blast (x)" book="Warpath: Firefight Rulebook" page="60" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this weapon hits with a shooting or close combat attack, each successful hit is multiplied by X when determining how many dice to roll to damage. This multiplier applies after Blaze Away attacks, Shieldsor any other special rules are resolved – only the initial hits count towards those. Blastweapons also ignore cover penalties (but not fortified terrain penalties) when shooting.</description>
    </rule>
    <rule id="a046-5d7f-bf8a-1c9d" name="Bulky" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule cannot enter a Transport (see page 65).</description>
    </rule>
    <rule id="349a-4fad-8ccb-1c08" name="Camouflage" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule has a distortion field or patterned markings that make it hard to see. The unit counts as being in cover even when in the open. This rule has no further benefit when the unit is in cover.
In addition, enemies targeting this unit have trouble drawing a bead on it. Any Shoot action against this unit is a long action rather than a short action. Weapons with the Heavy Firepowerrule are fired as normal.</description>
    </rule>
    <rule id="96a2-514a-252e-95a6" name="Command (x)" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The Command value indicates a unit’s ability to control the troops around it, and contributes to the army Command Pool, granting special abilities during the battle. Teams with a Command value are referred to as Commanders in the rules.</description>
    </rule>
    <rule id="6dd8-4eba-e2e0-f2ca" name="Communications" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule, or being transported by a unit with this special rule, can be the target of orders given by Commanders in play that also have the Communicationsrule regardless of the range between the two units.</description>
    </rule>
    <rule id="5b05-2bc4-1d0a-ecbf" name="Countermeasures" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This airborne vehicle has anti-missile flares that can confuse targeting systems. Whenever a weapon with the Anti-Tan krule hits this vehicle, you may try to avoid being hit. For each hit that you want to avoid, add a suppression token to the vehicle and then roll a D6. On a 5+ the hit is discarded.</description>
    </rule>
    <rule id="7773-aa9f-1a77-2fd8" name="Expendable" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule cannot achieve objectives and does not count towards VPs for either player under any objective other than the Kill Total and Strategic Assets objectives.</description>
    </rule>
    <rule id="355f-4a02-16d9-d854" name="Experimental" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this weapon rolls to hit with a Shoot or Blaze Away action, any dice that roll a 1 count as hitting the shooting model itself (these hits do not add suppression tokens), and will damage the shooting model even when Blazing Away. However, any dice that roll a 6 to hit have their AP increased by one against the target unit, and will benefit from the Shredderspecial rule.</description>
    </rule>
    <rule id="8524-2cf2-4a29-c812" name="Fire in the Hole!" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit containing one or more models with this special rule charges, no charge reactions of any kind may be made, even by units in terrain, as the target unit’s vision is obscured or it is pinned in place.</description>
    </rule>
    <rule id="6f43-059b-72bf-e448" name="Fixed (x)" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule has a limited arc of fire. It can only draw line of sight to a target inside X facing. So a Fixed (front) weapon limits its line of sight to a 90 degree arc to the front.</description>
    </rule>
    <rule id="c497-6dd8-bc4b-8736" name="Headstrong" book="Warpath: Firefight Rulebook" page="61" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of its Activation, before any Recovery rolls, a unit containing one or more models with this special rule may remove 1 suppression token.</description>
    </rule>
    <rule id="5112-40e8-57a4-8182" name="Heavy Firepower" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting is a long action for a unit of Regular or Large Infantry that includes one or more weapons with this special rule. However, a unit can choose to not fire any of its heavy firepower weapons. If it does this then the Shoot action stays as a Short action.</description>
    </rule>
    <rule id="6b6b-19f4-3c20-b3de" name="Indirect" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this weapon can use it to shoot at a unit that it and/or its unit leader does not have line of sight to. However, it will suffer a further -1 penalty to hit when targeting a unit that the model with this weapon does not have line of sight to.</description>
    </rule>
    <rule id="6a9f-8722-5a9a-c1a8" name="Inspiring" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model drives those around it to perform at a higher level. The Nerve of all friendly units (including itself) within 8&quot; of one or more models with this rule is 1 higher than it would normally be. As soon as a unit moves outside of this radius its Nerve will revert to normal.</description>
    </rule>
    <rule id="aa26-40f5-b717-7354" name="Leadership" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule adds 1 to the number of suppression tokens removed with a Regroup or Rally action and may re-roll one failed Recovery roll per turn.</description>
    </rule>
    <rule id="5c89-85f6-1039-c8f8" name="Limited (x)" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon may only be used X times in a game.</description>
    </rule>
    <rule id="92f9-db92-cd98-5567" name="Medic" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an enemy has rolled to damage against a unit containing one or more Medics with a shooting attack, remove D3-1 damage points from the unit before determining casualties.</description>
    </rule>
    <rule id="04c7-ea8b-2fe5-7e8f" name="Mobile Defences" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If at least half of the models in a unit have this special rule then it counts as being in cover even when in the open. If that unit is already in cover; then instead reduce the AP of any incoming shooting attacks by 1 (to a minimum of -).</description>
    </rule>
    <rule id="445e-000b-31fb-92a2" name="Protection (x)" book="Warpath: Firefight Rulebook" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model inspires fierce protection from the units around it, who will leap to its defence with no care for their own lives.
Friendly units cannot be grounded while they are within 8&quot; of this model.
In addition, all units of type X will leap to the defence of any unit containing one or more models with this special rule. If such a unit is charged by an enemy unit, any other unit of type X of the owning player’s choice that is not activated, engaged or grounded within 8&quot; may make a charge reaction on the protected unit’s behalf. If a unit uses this charge reaction to move, and this move results in the charging unit no longer being able to charge its original target, the charging unit can choose to either abandon the charge, and stay where it is, or continue the charge with the unit that moved as its target.
In addition, if the model with this special rule takes enough damage from a shooting attack to be destroyed, the owning player may assign that damage to any other model(s) of type X within 8&quot; instead, as if it were a model in the same unit. For example: a Resilience 2 captain has taken a total of 3 damage at the end of a shooting attack. You can now assign up to 2 points of damage to any other suitable models within 8&quot;.
The Precision Fire Order will still allow the protected unit to be selected for destruction, and the unit will also be destroyed as usual in Assault.
Up to one model with this special rule may occupy a piece of fortified terrain that is already occupied by a friendly unit of the same type.</description>
    </rule>
    <rule id="061c-3835-284c-099d" name="Reckless Advance" book="Warpath: Firefight Rulebook" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This unit has no use for clearing protocols and no need for caution as it charges into the unknown. This unit may double move into, out of or through Terrain.</description>
    </rule>
    <rule id="d103-4c7f-1f94-b185" name="Recon" book="Warpath: Firefight Rulebook" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule may start the game inside any terrain piece outside the opponent’s deployment zone.</description>
    </rule>
    <rule id="1f72-0333-e3af-383b" name="Saboteur" book="Warpath: Firefight Rulebook" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model is skilled with electronics and explosives, and is able to disrupt or destroy the enemy’s tech. When a model with this special rule attacks an enemy Vehicle in melee, it has a chance to sabotage it. Any rolls of a 6 to damage add a suppression token to the Vehicle, even if the unit could not otherwise damage it.</description>
    </rule>
    <rule id="6f83-e6a9-c707-79a5" name="Saturation" book="Warpath: Firefight Rulebook" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon fires gouts of flame or toxic gas that fill an area, so accuracy is far less important! This weapon always hits on a 3+, regardless of modifiers, even when using a Blaze Away action.</description>
    </rule>
    <rule id="ad51-163b-01b8-02fa" name="Shield (x)" book="Warpath: Firefight Rulebook" page="63" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Every time you perform a Shoot action at a unit containing one or more models with this special rule, you must discard the first X hits to overcome the shield’s defences. Only hits remaining afterwards can be rolled to damage. Shields do not affect Blaze Away actions or the amount of Suppression applied by an attack.
Note that this means if a unit has multiple types of weapons firing at a shielded unit the first group (or more if the shield is strong enough or you roll badly enough) to fire will likely have their hits discounted by the shield so it is important to think through the order in which you fire.
A shield is reduced by 1 point for each suppression token on the unit. So a unit with Shield (3) and 1 suppression token would count as having Shield (2). Weapons with an AP of X or more (after the adjustment for suppression tokens) ignore the effects of the shield.
If, at any point, a unit has twice as many suppression tokens as the shield’s original strength it has been overloaded and will not work for the rest of the battle. It will affect the Shoot action that overloaded it as normal.
Shield tokenscan be used to show that a unit’s shield is still in place.</description>
    </rule>
    <rule id="75d7-10d3-4842-55d5" name="Shield Projection (x)" book="Warpath: Firefight Rulebook" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with this rule have the Shieldrule, but the effect is extended to all other units with its unit leader completely within 12&quot;. This shield works in the same way as described for the Shield special rule with the following exceptions:
Count the suppression tokens from the target unit and the unit with the Shield Projection when determining the Strength of the shield and when checking to see if it has overloaded.
This shield has no effect if the attacking unit’s unit leader is within 12&quot; of the model with the Shield Projection.
When shooting at a unit protected by multiple shields, the strongest shield is used.</description>
    </rule>
    <rule id="fcf1-6dbf-fbe6-fe60" name="Shredder" book="Warpath: Firefight Rulebook" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When rolling to damage with this weapon, for any dice that roll a 6 to damage you may take an additional die and roll to damage again, with any subsequent damage added to the original total. Any 6s rolled on this second roll (or indeed any further rolls) also grant additional dice – this continues until no 6s are rolled.
There is no additional effect against Vehicles as all attacks against Vehicles have the Shredderrule already. Note that the Shredder special rule does not mean a roll of a 6 always causes damage. An AP- gun shooting at an armour 7 Vehicle cannot hurt it.</description>
    </rule>
    <rule id="8599-bc1a-b5cd-88b5" name="Slow Reload" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with this special rule may not be used to Blaze Away (see page 45).</description>
    </rule>
    <rule id="cd99-a021-80dc-b1d3" name="Smoke" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit hit by a weapon with this special rule gains the Camouflaguerule until the end of the turn and cannot Blaze Away or Shoot as a charge reaction for the rest of the turn.</description>
    </rule>
    <rule id="1762-b04b-a861-e150" name="Smokescreen" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This airborne vehicle drops grenades to form a curtain of smoke, obscuring the ground below. Any unit that disembarks from this vehicle benefits from the Camouflage rule until the end of the turn.</description>
    </rule>
    <rule id="7a52-3e3d-d225-79c0" name="Stun" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any damage caused by this weapon marks its target as activated.</description>
    </rule>
    <rule id="44f9-d9f0-1ce1-efa4" name="Subterranean Deployment" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is the same as the Aerial Deploymentrule, except that they come from below!
The unit’s entry point may not be inside a terrain piece, but it may be in base contact with an enemy unit. The emerging unit has charged the unit it has come into contact with, with no charge reaction possible.</description>
    </rule>
    <rule id="cb19-f40b-1721-d0f0" name="Suppressive Fire (x)" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon deals X suppression tokens on top of any regular suppression caused when making a Shoot or Blaze Away action. This applies even if no damage is caused, but the weapon must hit at least once. If a unit is
firing multiple weapons with this rule at the same target, and in the same shoot action, apply a number of tokens equal to the highest value of X on a weapon that scored one or more hits.</description>
    </rule>
    <rule id="4b0e-0f5b-b228-133d" name="Tag" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon’s ammunition is fitted with geo-trackers that will alert friendly troops to the location of their enemies. Whenever this weapon inflicts a point of damage on an enemy unit, place a tag marker next to the targeted unit. Any further units shooting in that Turn against the tagged unit is at +1 to hit. The tag token is removed at the end of the Turn with the activation tokens. A target unit may only have a single tag marker on it at any time - further tag markers on a unit that already has one will have no further effect.</description>
    </rule>
    <rule id="5a17-b542-673d-9b5f" name="Tenacious" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model is able to hold enemies in position, whether by surrounding their prey, gripping them with tentacles, or using some kind of alien weaponry. Enemy units may not make a Disengage action while in base contact with one more models with this special rule.</description>
    </rule>
    <rule id="bcb5-25cc-df59-2041" name="Transport (x)" book="Warpath: Firefight Rulebook" page="65" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule is able to carry up to X infantry models.  See p.65.</description>
    </rule>
    <rule id="ce8f-0e2a-c4b7-5303" name="Open-Topped" book="Warpath: Firefight Rulebook" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units being Transportedby a model with the Open-Toppedrule can attack as normal – they can choose to make a shooting attack from the back of the Transport, and will be engaged in Assault with any enemy unit that the Transportis engaged with (the enemy can split their attacks between the transport and the occupying unit as normal, and the
occupying unit can make charge reactions as if from a fortified position).
The occupying unit can be targeted by enemy shooting but counts as being in cover.</description>
    </rule>
    <rule id="cbee-7ff5-6692-c18b" name="Volatile" book="Warpath: Firefight Rulebook" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon has an unstable fuel source. Each time a model with this weapon is assigned damage from a Shooting attack roll a D6. If you roll X or higher all is well. If you roll under X the fuel has exploded. Resolve 1 hit from this weapon on the unit the model is from. Suppression is applied as if it were a separate shoot action.</description>
    </rule>
    <rule id="ec84-c518-606b-c55b" name="Unflinching" book="Warpath: Firefight Rulebook" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with this special rule does not take the suppression token for being hit by a ranged attack.</description>
    </rule>
    <rule id="9d48-5546-468c-66b4" name="Fortify Position Order" book="Warpath: Firefight Rulebook" page="73" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As a Level 1 Command a player may choose a terrain piece in which there is a unit with the Fortify Position Order and the terrain piece is upgraded to fortified terrain until the end of the Turn. In addition, any units entirely within that terrain piece gain an additional +1 to hit modifier when shooting against a target within 12&quot; of that terrain piece. This order can be issued at the end of an activation.</description>
    </rule>
    <rule id="ca41-e324-0e29-578f" name="Precision Fire Order" book="Warpath: Firefight Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This Order may only be given during the unit’s Shoot action, before any casualties are removed. If any enemy models are removed from a unit directly following a Shoot action by a unit with this ability, the Shooting player may use this Order to choose one of models that is removed instead of the owning player.</description>
    </rule>
    <rule id="8046-242b-55c4-ef24" name="Repair Order" book="Warpath: Firefight Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As a Level 1 Command a player may choose a friendly Vehicle to immediately remove D3+1 suppression tokens or 1 point of damage even if it has already activated. This order can be issued at the end of an activation.</description>
    </rule>
    <rule id="9a2a-9ccd-e571-d5d0" name="Sabotage Objective Order" book="Warpath: Firefight Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with this ability may attempt to sabotage Strategic Assets in missions that use them. To sabotage a Strategic Asset, the unit must be in base contact with it. If successful,
the exact result of this Order depends on the number of successes rolled on the dice.
2-3 successes – the Asset has been damaged and will be worth half the number of VPs, rounding down.
4 successes – the Asset has been destroyed and is worth no VPs.
5+ successes – the Asset has exploded! Treat it like an exploding Vehicle with a Resilience of 2 and it hits all units within D6&quot;. It has been destroyed and is worth no VPs.
Damaged objectives may be sabotaged further to try to destroy them, but additional damaged results will have no effect. This order can be issued at the end of an activation.</description>
    </rule>
  </sharedRules>
  <sharedProfiles/>
</gameSystem>