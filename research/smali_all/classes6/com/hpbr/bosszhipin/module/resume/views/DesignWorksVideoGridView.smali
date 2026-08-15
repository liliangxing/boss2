.class public Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;,
        Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "DesignWorksVideoGridView"


# instance fields
.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView<",
            "TT;>.ImageAdapter;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
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

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->f:Z

    if-eqz p2, :cond_23

    .line 6
    sget-object v2, Lba/n;->V0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lba/n;->W0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->th:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->e:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->f:Z

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->j(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z

    move-result p0

    return p0
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;)V
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
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$1;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method private i()V
    .registers 3

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    if-eqz p1, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 28
    .line 29
    instance-of v2, v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 30
    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 34
    .line 35
    if-eq v1, p1, :cond_10

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->isUploading()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method public g(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->h(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getAllImages()Ljava/util/ArrayList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFinalSelectImages()Ljava/util/ArrayList;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public getMaxNumOfImages()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b:I

    return v0
.end method

.method public getRemainingImagesCount()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->k()I

    move-result v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    sub-int/2addr v0, v1

    return v0
.end method

.method public getSelectedImagesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->k()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public k(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_42

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_42

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_42

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public l(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 27
    .line 28
    const-string v1, "update_upload_progress"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->e:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$a;

    return-void
.end method

.method public setEnableRegionDecode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->f:Z

    return-void
.end method

.method public setMaxNumOfImages(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->b:I

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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->o(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
