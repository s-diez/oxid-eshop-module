<ff-suggest layout="block" unresolved>
    <section id="searchContainer" class="searchTermContainer">
        <div data-container="searchTerm">
            <p class="containerCaption">[{oxmultilang ident="FF_SEARCH_SUGGESTIONS"}]</p>
            <ff-suggest-item type="searchTerm">
                <span>{{{name}}}</span>
            </ff-suggest-item>
        </div>

        <div data-container="category">
            <p class="containerCaption">[{oxmultilang ident="FF_CATEGORY_SUGGESTIONS"}]</p>
            <ff-suggest-item type="category">
                <span>{{{name}}}</span>
            </ff-suggest-item>
        </div>

        <div data-container="brand">
            <p class="containerCaption">[{oxmultilang ident="FF_BRANDS"}]</p>
            <ff-suggest-item type="brand">
                <span>{{{name}}}</span>
            </ff-suggest-item>
        </div>
    </section>

    <section id="productContainer" class="productsContainer">
        <div data-container="productName">
            <p class="containerCaption">[{oxmultilang ident="FF_SUGGESTED_PRODUCTS"}]</p>
            <ff-suggest-item type="productName">
                <img data-image />
                <div class="product-name">{{{name}}}</div>
            </ff-suggest-item>
        </div>
    </section>
</ff-suggest>
