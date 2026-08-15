.class public Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/live/campus/adapter/HighLivePosterAdapter;

.field private d:Landroidx/core/widget/NestedScrollView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lxo/g;->e0:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    sget v2, Lxo/g;->f0:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v1, v4

    .line 13
    .line 14
    sget v2, Lxo/g;->g0:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput v2, v1, v5

    .line 18
    .line 19
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->i:[I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    sget v2, Lxo/g;->h0:I

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    sget v2, Lxo/g;->i0:I

    .line 28
    .line 29
    aput v2, v1, v4

    .line 30
    .line 31
    sget v2, Lxo/g;->j0:I

    .line 32
    .line 33
    aput v2, v1, v5

    .line 34
    .line 35
    sput-object v1, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->j:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    sget v1, Lxo/d;->Z:I

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    sget v1, Lxo/d;->X:I

    .line 44
    .line 45
    aput v1, v0, v4

    .line 46
    .line 47
    sget v1, Lxo/d;->Y:I

    .line 48
    .line 49
    aput v1, v0, v5

    .line 50
    .line 51
    sput-object v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->k:[I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->h:I

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->oa:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Ad:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->d:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    sget v1, Lxo/e;->x9:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lxo/e;->z9:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lxo/e;->ps:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->g:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->ze:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/adapter/HighLivePosterAdapter;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/adapter/HighLivePosterAdapter;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;->c:Lcom/hpbr/bosszhipin/live/campus/adapter/HighLivePosterAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
