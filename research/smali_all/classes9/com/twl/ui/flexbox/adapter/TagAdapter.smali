.class public abstract Lcom/twl/ui/flexbox/adapter/TagAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/twl/ui/flexbox/widget/BaseTagView<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected drawableBottom:I

.field protected drawableLeft:I

.field protected drawablePadding:I

.field protected drawableRight:I

.field protected drawableTop:I

.field private isShowHighlight:Z

.field protected itemDefaultDrawable:I

.field protected itemDefaultTextColor:I

.field protected itemSelectDrawable:I

.field protected itemSelectTextColor:I

.field protected itemTextSize:I

.field private maxSelection:I

.field private onMultiItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onSingleItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected paddingBottom:I

.field protected paddingLeft:I

.field protected paddingRight:I

.field protected paddingTop:I

.field private rootView:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

.field private selectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemTextSize:I

    .line 4
    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    const/16 v1, 0xe

    .line 9
    iput v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemTextSize:I

    .line 10
    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->selectItems:Ljava/util/List;

    if-eqz p3, :cond_1a

    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1a
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    const/16 v0, 0xe

    .line 17
    iput v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemTextSize:I

    .line 18
    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->selectItems:Ljava/util/List;

    .line 21
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->onSingleItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    return p0
.end method

.method static synthetic access$200(Lcom/twl/ui/flexbox/adapter/TagAdapter;)Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->onMultiItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twl/ui/flexbox/adapter/TagAdapter;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->maxSelection:I

    return p0
.end method

.method private initSelectedViews(Lcom/twl/ui/flexbox/widget/BaseTagView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->selectItems:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->selectItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->checkIsItemNull(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    invoke-virtual {p0, p1, v1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->checkIsItemSame(Lcom/twl/ui/flexbox/widget/BaseTagView;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_16

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemSelected(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method protected abstract addTag(Ljava/lang/Object;)Lcom/twl/ui/flexbox/widget/BaseTagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/twl/ui/flexbox/widget/BaseTagView<",
            "TT;>;"
        }
    .end annotation
.end method

.method public addTags()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->rootView:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->addTag(Ljava/lang/Object;)Lcom/twl/ui/flexbox/widget/BaseTagView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->initSelectedViews(Lcom/twl/ui/flexbox/widget/BaseTagView;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lcom/twl/ui/flexbox/adapter/TagAdapter$1;-><init>(Lcom/twl/ui/flexbox/adapter/TagAdapter;Lcom/twl/ui/flexbox/widget/BaseTagView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setListener(Lcom/twl/ui/flexbox/callbacks/TagWithListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->rootView:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public bindView(Lcom/twl/ui/flexbox/widget/TagFlowLayout;I)V
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->rootView:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->rootView:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "\u672a\u521d\u59cb\u5316TagFlowLayout"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected abstract checkIsItemNull(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract checkIsItemSame(Lcom/twl/ui/flexbox/widget/BaseTagView;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)Z"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    return-object v0
.end method

.method public getSelectItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->selectItems:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/twl/ui/flexbox/widget/BaseTagView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/twl/ui/flexbox/widget/BaseTagView;->isItemSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    iget-object v3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->addTags()V

    return-void
.end method

.method public setCompoundDrawables(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawableBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setItemDefaultDrawable(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemDefaultDrawable:I

    return-void
.end method

.method public setItemDefaultTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemDefaultTextColor:I

    return-void
.end method

.method public setItemDrawablePadding(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->drawablePadding:I

    return-void
.end method

.method public setItemPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->paddingBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setItemSelectDrawable(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemSelectDrawable:I

    return-void
.end method

.method public setItemSelectTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemSelectTextColor:I

    return-void
.end method

.method public setMaxSelection(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->maxSelection:I

    return-void
.end method

.method public setOnMultiItemSelectListener(Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->onMultiItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnMultiItemSelectListener;

    return-void
.end method

.method public setOnSingleItemSelectListener(Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->onSingleItemSelectListener:Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;

    return-void
.end method

.method public setSelectItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->selectItems:Ljava/util/List;

    return-void
.end method

.method public setShowHighlight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    return-void
.end method

.method public setSource(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->source:Ljava/util/List;

    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->itemTextSize:I

    return-void
.end method

.method public singleSelectMode(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->isShowHighlight:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/twl/ui/flexbox/adapter/TagAdapter;->viewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/twl/ui/flexbox/widget/BaseTagView;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/twl/ui/flexbox/adapter/TagAdapter;->checkIsItemSame(Lcom/twl/ui/flexbox/widget/BaseTagView;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItemSelected(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-void
.end method
