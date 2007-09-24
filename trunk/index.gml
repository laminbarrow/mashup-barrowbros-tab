<gm:page title="Tabs">

     <!--
       The tabs application demonstrates using the tabs tag along with
       the container and section tags to produce a tabbed interface.
       @author: GME Team 
      -->


   <gm:tabs target="myContainer"/>

    <gm:container id="myContainer" style="width:600px;">
      
      <gm:section id="section1" title="Simple">
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla dictum
        porta lorem. In eu elit quis lorem laoreet venenatis. Aenean
        ullamcorper. Duis risus ante, varius id, posuere posuere, ultricies
        vitae, pede. In id felis. Mauris ligula. Sed tempus tortor a mauris. Nam
        non eros. Suspendisse massa tellus, feugiat vel, suscipit vitae,
        venenatis quis, ante. Fusce sit amet turpis. Nam a ligula nec magna
        facilisis varius. Donec faucibus lobortis neque. Morbi tellus neque,
        consequat a, interdum eu, bibendum vel, est.
      </gm:section>

      <gm:section id="section2" title="Simple List">
        <gm:list id="testList" data="${test}"/>
      </gm:section>

      <gm:section id="section3" title="RSS Feed">
        <gm:list id="myList" data="http://www.digg.com/rss/index.xml" pagesize="10"/>
      </gm:section>
    
    </gm:container>

</gm:page>

