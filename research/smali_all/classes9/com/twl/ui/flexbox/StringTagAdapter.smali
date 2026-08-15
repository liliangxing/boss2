.class public Lcom/twl/ui/flexbox/StringTagAdapter;
.super Lcom/twl/ui/flexbox/adapter/TagAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twl/ui/flexbox/adapter/TagAdapter<",
        "Lcom/twl/ui/flexbox/StringTagView;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twl/ui/flexbox/adapter/TagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected addTag(Ljava/lang/String;)Lcom/twl/ui/flexbox/StringTagView;
    .registers 7

    .line 2
    new-instance v0, Lcom/twl/ui/flexbox/StringTagView;

    invoke-virtual {p0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twl/ui/flexbox/StringTagView;-><init>(Landroid/content/Context;)V

    .line 3
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingLeft:I

    iget v2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingTop:I

    iget v3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingRight:I

    iget v4, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget v2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemTextSize:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemDefaultDrawable:I

    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemDefaultDrawable(I)V

    .line 9
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemSelectDrawable:I

    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemSelectDrawable(I)V

    .line 10
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemDefaultTextColor:I

    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemDefaultTextColor(I)V

    .line 11
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemSelectTextColor:I

    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemSelectTextColor(I)V

    .line 12
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableLeft:I

    iget v2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableTop:I

    iget v3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableRight:I

    iget v4, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setCompoundDrawables(IIII)V

    .line 13
    iget v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawablePadding:I

    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemDrawablePadding(I)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/twl/ui/flexbox/StringTagView;->setItem(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic addTag(Ljava/lang/Object;)Lcom/twl/ui/flexbox/widget/BaseTagView;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twl/ui/flexbox/StringTagAdapter;->addTag(Ljava/lang/String;)Lcom/twl/ui/flexbox/StringTagView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic checkIsItemNull(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twl/ui/flexbox/StringTagAdapter;->checkIsItemNull(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected checkIsItemNull(Ljava/lang/String;)Z
    .registers 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected checkIsItemSame(Lcom/twl/ui/flexbox/StringTagView;Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic checkIsItemSame(Lcom/twl/ui/flexbox/widget/BaseTagView;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/twl/ui/flexbox/StringTagView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/flexbox/StringTagAdapter;->checkIsItemSame(Lcom/twl/ui/flexbox/StringTagView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic singleSelectMode(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twl/ui/flexbox/StringTagAdapter;->singleSelectMode(Ljava/lang/String;)V

    return-void
.end method

.method public singleSelectMode(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->singleSelectMode(Ljava/lang/Object;)V

    return-void
.end method
