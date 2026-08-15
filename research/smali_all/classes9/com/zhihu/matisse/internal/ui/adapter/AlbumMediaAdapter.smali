.class public Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$SelectMoreViewHolder;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;,
        Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "AlbumMediaAdapter"


# instance fields
.field private final e:Ljh0/a;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

.field private i:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

.field private j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljh0/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;-><init>(Landroid/database/Cursor;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [I

    .line 19
    .line 20
    sget v0, Lhh0/g;->f:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput v0, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->q(Landroid/content/Context;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method

.method public static synthetic l(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->r(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method public static synthetic m(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->s(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method public static synthetic n(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->t(Landroid/view/View;)V

    return-void
.end method

.method private o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V
    .registers 6
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    new-instance v1, Lcom/zhihu/matisse/internal/ui/adapter/d;

    invoke-direct {v1, p1, p3}, Lcom/zhihu/matisse/internal/ui/adapter/d;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Ljh0/a;->m(Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    return-void
.end method

.method private p(Landroid/content/Context;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lhh0/i;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    mul-int p1, p1, v2

    .line 40
    .line 41
    sub-int/2addr v1, p1

    .line 42
    div-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->m:I

    .line 44
    .line 45
    int-to-float p1, v1

    .line 46
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 47
    .line 48
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->m:I

    .line 54
    .line 55
    :cond_36
    iget p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->m:I

    .line 56
    .line 57
    return p1
.end method

.method private static synthetic q(Landroid/content/Context;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic r(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic s(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;->d5()V

    .line 6
    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;->d5()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;->onUpdate()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private x(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljh0/a;->f(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_71

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljh0/a;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_35

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportMultiTypeChoose:Z

    .line 35
    .line 36
    if-nez v3, :cond_2e

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljh0/a;->x(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_71

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, -0x80000000

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_71

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljh0/a;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportMultiTypeChoose:Z

    .line 89
    .line 90
    if-nez v0, :cond_64

    .line 91
    .line 92
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljh0/a;->x(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    return-void
.end method

.method public B()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->i:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;->H8(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public e(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 4
    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljh0/a;->f(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1f

    .line 16
    .line 17
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lcom/zhihu/matisse/internal/ui/adapter/b;

    .line 24
    .line 25
    invoke-direct {p3, p0, p2}, Lcom/zhihu/matisse/internal/ui/adapter/b;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->u()V

    .line 38
    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->u()V

    .line 55
    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lcom/zhihu/matisse/internal/ui/adapter/c;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2}, Lcom/zhihu/matisse/internal/ui/adapter/c;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->o(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public g(ILandroid/database/Cursor;)I
    .registers 6

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_2f

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2f

    .line 9
    .line 10
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isCapture()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->isSelectMore()Z

    .line 27
    .line 28
    .line 29
    move-result p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_21

    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    :cond_20
    return p1

    .line 34
    :catch_21
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "getItemViewType"

    .line 44
    .line 45
    invoke-static {v0, p2, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return p1
.end method

.method protected i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .registers 12

    .line 1
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8d

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureViewShowOnlyPic:Z

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->i(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ff

    .line 32
    .line 33
    :cond_20
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->i(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->i(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v3, v2, [I

    .line 67
    .line 68
    sget v4, Lhh0/g;->b:I

    .line 69
    .line 70
    aput v4, v3, v1

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_53
    array-length v4, v0

    .line 85
    if-ge p1, v4, :cond_7a

    .line 86
    .line 87
    aget-object v4, v0, p1

    .line 88
    .line 89
    if-eqz v4, :cond_77

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_61

    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v0, p1

    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_53

    .line 123
    :cond_7a
    invoke-static {p2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->i(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aget-object p2, v0, v1

    .line 128
    .line 129
    aget-object v1, v0, v2

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aget-object v2, v0, v2

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    aget-object v0, v0, v3

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_ff

    .line 141
    .line 142
    :cond_8d
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 143
    .line 144
    if-eqz v0, :cond_db

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->e:Ljh0/a;

    .line 154
    .line 155
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Ljh0/a;->k(J)Lcom/zhihu/matisse/internal/entity/Item;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    move-object p2, v1

    .line 164
    :cond_a3
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v8, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {p0, v2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->p(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->f:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 185
    .line 186
    iget-boolean v5, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    .line 187
    .line 188
    iget-boolean v6, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 189
    .line 190
    move-object v2, v8

    .line 191
    move-object v7, p1

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;-><init>(ILandroid/graphics/drawable/Drawable;ZZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->x(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    .line 217
    .line 218
    .line 219
    goto :goto_ff

    .line 220
    :cond_db
    instance-of p2, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$SelectMoreViewHolder;

    .line 221
    .line 222
    if-eqz p2, :cond_e7

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->k:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    sget-object p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->n:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "onBindViewHolder: [Exception] unknown holder: "

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array v0, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lhh0/l;->p:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/a;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_39

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lhh0/l;->o:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_39
    const/4 v0, 0x3

    .line 59
    if-ne p2, v0, :cond_50

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lhh0/l;->q:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$SelectMoreViewHolder;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$SelectMoreViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_50
    sget-object p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->n:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "onCreateViewHolder: [Exception] unknown viewType: "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public registerOnMediaClickListener(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->i:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    return-void
.end method

.method public registerOnSelectMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public v(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    return-void
.end method

.method public w(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    return-void
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    return-void
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->i:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    return-void
.end method
