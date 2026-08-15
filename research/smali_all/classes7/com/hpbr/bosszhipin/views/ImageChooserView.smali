.class public Lcom/hpbr/bosszhipin/views/ImageChooserView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ImageChooserView$a;,
        Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ImageChooserView"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->y6:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Lcom/hpbr/bosszhipin/views/ImageChooserView$a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    sget v0, Lba/g;->lo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v4, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v4, v3, v1}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getRemainingImagesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->h()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    rsub-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public getSelectedImages()Ljava/util/ArrayList;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method

.method public getSelectedImagesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->h()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageChooserView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSelectedImages(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->k(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView;->c:Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
