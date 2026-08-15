.class public Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "PreviewEditItemFragment"


# instance fields
.field private d:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/zhihu/matisse/internal/entity/Item;

.field private j:Lcom/zhihu/matisse/a;

.field private k:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->j:Lcom/zhihu/matisse/a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->r:I

    .line 13
    .line 14
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->s:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Vf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    return-object p0
.end method

.method static synthetic Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->d:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    return-object p0
.end method

.method static synthetic Xf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)I
    .registers 1

    iget p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->o:I

    return p0
.end method

.method static synthetic Zf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->f:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic ag(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->m:Z

    return p0
.end method

.method static synthetic bg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->m:Z

    return p1
.end method

.method static synthetic cg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->k:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    return-object p0
.end method

.method static synthetic eg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->rg(Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V

    return-void
.end method

.method static synthetic fg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    return-object p0
.end method

.method static synthetic gg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/a;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->j:Lcom/zhihu/matisse/a;

    return-object p0
.end method

.method private lg(Landroidx/recyclerview/widget/RecyclerView;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$2;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;-><init>(Landroid/app/Activity;Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->p:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->l(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->p:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static ng(Lcom/zhihu/matisse/internal/entity/Item;I)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "args_item"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "args_item_count"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private rg(Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->o:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->o:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p2, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    iput-boolean v2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->n:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v3, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->q:I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-le v3, v0, :cond_1f

    .line 27
    .line 28
    if-lez p2, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 p2, 0x8

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 38
    .line 39
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lbi0/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filter:Lbi0/c;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Lbi0/c;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->j:Lcom/zhihu/matisse/a;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterGroup:Lbi0/d;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterType:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/zhihu/matisse/a;->c(Lbi0/c;Lcom/zhihu/matisse/GpuUtils$FilterType;)Lcom/zhihu/matisse/ui/a;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->j:Lcom/zhihu/matisse/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zhihu/matisse/a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_57

    .line 70
    .line 71
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->j:Lcom/zhihu/matisse/a;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->f:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/a;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->h:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->n:Z

    .line 94
    .line 95
    if-eqz p1, :cond_67

    .line 96
    .line 97
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->f:Landroid/widget/SeekBar;

    .line 98
    .line 99
    const/16 p2, 0x50

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/zhihu/matisse/internal/ui/e;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public hg()Ljp/co/cyberagent/android/gpuimage/GPUImageView;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    return-object v0
.end method

.method public ig()Lcom/zhihu/matisse/internal/entity/Item;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    return-object v0
.end method

.method public jg()Ljava/lang/Boolean;
    .registers 2

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kg(Z)Landroid/widget/TextView;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p1
.end method

.method public mg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->n:Z

    return v0
.end method

.method public og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->d:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lhh0/l;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_14

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "onViewCreated: getArguments() == null"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "args_item"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "args_item_count"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->q:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 48
    .line 49
    if-nez p2, :cond_3c

    .line 50
    .line 51
    sget-object p1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->t:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "onViewCreated: getArguments().getParcelable(ARGS_ITEM) == null"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget p2, Lhh0/k;->u:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->d:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgCreator:Lhh0/s$a;

    .line 72
    .line 73
    if-eqz v1, :cond_57

    .line 74
    .line 75
    invoke-virtual {v1}, Lhh0/s$a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget p2, Lhh0/k;->p0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget p2, Lhh0/k;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 115
    .line 116
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setScaleType(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 119
    .line 120
    .line 121
    sget p2, Lhh0/k;->c0:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    sget v1, Lhh0/k;->k0:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/SeekBar;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->f:Landroid/widget/SeekBar;

    .line 138
    .line 139
    sget v1, Lhh0/k;->l0:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v1, Lhh0/k;->m0:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->h:Landroid/view/View;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->f:Landroid/widget/SeekBar;

    .line 158
    .line 159
    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 168
    .line 169
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->lg(Landroidx/recyclerview/widget/RecyclerView;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_bf

    .line 179
    .line 180
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    goto :goto_cf

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->p:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->k()V

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->s:I

    .line 214
    .line 215
    const/4 p2, -0x1

    .line 216
    if-eq p1, p2, :cond_e0

    .line 217
    .line 218
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->r:I

    .line 219
    .line 220
    if-eq v0, p2, :cond_e0

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->pg(II)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public pg(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->p:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->r:I

    .line 6
    .line 7
    iput p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->s:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->rg(Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->d:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lmh0/a;->c(II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->f:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public qg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->k:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    return-void
.end method

.method public savePic(Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->i:Lcom/zhihu/matisse/internal/entity/Item;

    .line 8
    .line 9
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->o:I

    .line 10
    .line 11
    iput v1, v0, Lcom/zhihu/matisse/internal/entity/Item;->gpuFilterPos:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lhh0/r;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "savePic: getActivity() == null"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;->a(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
