.class public Lcom/hpbr/bosszhipin/views/ImageChooserView3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ImageChooserView3$a;,
        Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;
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
.field private static final f:Ljava/lang/String; = "ImageChooserView3"


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

.field private d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/ImageChooserView3<",
            "TT;>.ImageAdapter;"
        }
    .end annotation
.end field

.field private e:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->e:Z

    if-eqz p2, :cond_24

    .line 6
    sget-object v2, Lba/n;->f2:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lba/n;->g2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->y6:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)Lcom/hpbr/bosszhipin/views/ImageChooserView3$a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->e:Z

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->f:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;)V
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
    new-instance v2, Lcom/hpbr/bosszhipin/views/ImageChooserView3$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$1;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

.method private f()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->c:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->c:Ljava/util/ArrayList;

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

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->b:I

    return v0
.end method

.method public getRemainingImagesCount()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->b:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;->h()I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;->h()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView3$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageChooserView3$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/ImageChooserView3$a<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setEnableRegionDecode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->e:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;->k(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView3;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView3$ImageAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
