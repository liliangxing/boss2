.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumCollection$a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;
.implements Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;


# static fields
.field private static final D:Ljava/lang/String; = "MatisseActivity"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/app/ProgressDialog;

.field private final b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

.field private c:Llh0/k;

.field private d:Ljh0/a;

.field private e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private f:Lcom/zhihu/matisse/internal/ui/adapter/e;

.field private g:Lkh0/a;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

.field private z:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 10
    .line 11
    new-instance v0, Ljh0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljh0/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private Bf(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    new-instance v1, Lcom/zhihu/matisse/ui/k;

    invoke-direct {v1, p0, p2}, Lcom/zhihu/matisse/ui/k;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljh0/a;->m(Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    return-void
.end method

.method private Cf()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh0/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_30

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2d

    .line 28
    .line 29
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Llh0/o;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 36
    .line 37
    iget v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_2d

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return v2
.end method

.method private Ef(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "extra_result_bundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dealResult: resultBundle is null"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v2, "state_selection"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "state_edit"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "state_collection_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "extra_result_apply"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "extra_result_original_enable"

    .line 45
    .line 46
    if-eqz v4, :cond_44

    .line 47
    .line 48
    const-string v0, "extra_result_bitmap_info"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 59
    .line 60
    new-instance p1, Lcom/zhihu/matisse/ui/l;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lcom/zhihu/matisse/ui/l;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_75

    .line 69
    :cond_44
    if-eqz v2, :cond_4b

    .line 70
    .line 71
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v3, :cond_52

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljh0/a;->t(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 98
    .line 99
    if-eqz v2, :cond_69

    .line 100
    .line 101
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->mg()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->lg()V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method private Hf(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_result_selection"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_result_selection_path"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_bitmap_info"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "extra_result_original_enable"

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Lf(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Lf(Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->holdPageAfterResult:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lhh0/e;->e()Lhh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhh0/e;->d()Lhh0/e$a;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->holdPageAfterResult:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    sget-object v0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "handleSelectResult: [Finish] not hold page after result, finish activity"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {}, Lhh0/e;->e()Lhh0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhh0/e;->d()Lhh0/e$a;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "handleSelectResult: [Finish] hold page after result, but callback is null"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Me(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Yf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->dg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->bg(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Xf(Landroid/database/Cursor;)V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$1;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->setData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Rf(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_album"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_item"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "extra_default_bundle"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "extra_result_original_enable"

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    const/16 p1, 0x1a

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/16 p1, 0x17

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static synthetic Se(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->eg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sf(Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
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

.method public static synthetic Te(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/ui/MatisseActivity;->ig(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method private synthetic Tf(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    invoke-direct {p0, v0, p2, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->kg(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Zf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/ui/MatisseActivity;->Tf(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic Vf(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "extra_result_selection"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_result_selection_path"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic We(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/ui/MatisseActivity;->Wf(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic Wf(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-direct {p0, v0, v1, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Hf(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic Xf(Landroid/database/Cursor;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->jg(Lcom/zhihu/matisse/internal/entity/Album;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget-object v0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "onAlbumLoad failed"

    .line 25
    .line 26
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public static synthetic Ye(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->cg(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic Yf(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lmh0/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic Zf(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lmh0/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic ag(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    return-void
.end method

.method private synthetic bg(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportThumbnailsPreview:Z

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "extra_default_bundle"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "extra_result_original_enable"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "extra_item"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x17

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static synthetic cf(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->ag(Landroid/view/View;)V

    return-void
.end method

.method private synthetic cg(Ljava/util/ArrayList;)V
    .registers 4

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->kg(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic df(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/ui/MatisseActivity;->Sf(Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    .line 3
    .line 4
    invoke-static {p0}, Llh0/b;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Cf()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_67

    .line 7
    .line 8
    sget v1, Lhh0/n;->l:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 21
    .line 22
    iget v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "onCreate.setOnClickListener: [Dialog]"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget v5, Lhh0/n;->m:I

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 57
    .line 58
    iget v6, v6, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", overSizeCount = "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 105
    .line 106
    xor-int/2addr p1, v0

    .line 107
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic ff(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->fg(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic fg(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljh0/a;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljh0/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Hf(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic gf(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->hg(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method private synthetic gg(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljh0/a;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljh0/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Hf(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic hg(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Llh0/r;->c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/zhihu/matisse/ui/i;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/ui/i;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/zhihu/matisse/ui/j;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/ui/j;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public static synthetic if(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Vf(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic ig(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/ui/MatisseActivity;->Rf(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method private jg(Lcom/zhihu/matisse/internal/entity/Album;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_eb

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_eb

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lmh0/c;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lcom/zhihu/matisse/ui/o;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/o;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    const-string v3, "onAlbumSelected: no album permission"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-le p1, v0, :cond_b2

    .line 73
    .line 74
    invoke-static {p0}, Llh0/q;->c(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_86

    .line 79
    .line 80
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 87
    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lmh0/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lhh0/n;->c:I

    .line 109
    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, Llh0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "onAlbumSelected: has media visual user selected"

    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_dd

    .line 135
    :cond_86
    invoke-static {p0}, Llh0/q;->b(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_ac

    .line 140
    .line 141
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lhh0/n;->a:I

    .line 149
    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0}, Llh0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v1, v2

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 166
    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_dd

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_dd

    .line 179
    :cond_b2
    invoke-static {p0}, Llh0/q;->b(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_d8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v0, Lhh0/n;->a:I

    .line 193
    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0}, Llh0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v1, v2

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 210
    .line 211
    new-array v0, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->mg()V

    .line 233
    .line 234
    .line 235
    goto :goto_13e

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 261
    .line 262
    if-eqz v2, :cond_10c

    .line 263
    .line 264
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->dg()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Yf(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lcom/zhihu/matisse/ui/p;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/ui/p;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->setOnSelectMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/zhihu/matisse/ui/q;

    .line 282
    .line 283
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/ui/q;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->setOnGuideBarClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v3, 0x1003

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v3, Lhh0/k;->o:I

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->ng(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    return-void
.end method

.method public static synthetic kf(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->gg(Ljava/util/ArrayList;)V

    return-void
.end method

.method private kg(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->autoCompress:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 27
    .line 28
    if-nez v1, :cond_2f

    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->loadingProgress(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/zhihu/matisse/ui/MatisseActivity$a;

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move v5, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/zhihu/matisse/ui/MatisseActivity$a;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    if-eqz p2, :cond_57

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_57

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p0, v5}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput-object v5, v2, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    const-string v1, "extra_result_selection"

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "extra_result_selection_path"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "extra_result_original_enable"

    .line 99
    .line 100
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string p1, "extra_result_item"

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "extra_bitmap_info"

    .line 109
    .line 110
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/zhihu/matisse/ui/MatisseActivity;->Lf(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method static synthetic lf(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    return-object p0
.end method

.method private lg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Cf()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_79

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_79

    .line 17
    .line 18
    sget v0, Lhh0/n;->m:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 24
    .line 25
    iget v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "updateOriginalState: [Dialog]"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 59
    .line 60
    iget v6, v6, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v1, v4

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", overSizeCount = "

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Cf()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private mg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh0/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v4, Lhh0/n;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    if-ne v0, v1, :cond_32

    .line 29
    .line 30
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_32

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v4, Lhh0/n;->h:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v4, Lhh0/n;->g:I

    .line 59
    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 76
    .line 77
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_5b

    .line 82
    .line 83
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->lg()V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 98
    .line 99
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 100
    .line 101
    if-eqz v3, :cond_fd

    .line 102
    .line 103
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->setData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-lez v0, :cond_dd

    .line 123
    .line 124
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-ne v0, v1, :cond_a6

    .line 130
    .line 131
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v1, Lhh0/n;->h:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_102

    .line 167
    :cond_a6
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljh0/a;->i()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v1, :cond_b3

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    if-ge v0, v3, :cond_b3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v3, 0x0

    .line 181
    :goto_b4
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v3, :cond_b9

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 192
    .line 193
    xor-int/2addr v3, v1

    .line 194
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v4, Lhh0/n;->g:I

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v1, v2

    .line 213
    .line 214
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_102

    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v1, Lhh0/n;->h:I

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_102
    return-void
.end method

.method private ng(Lcom/zhihu/matisse/internal/entity/Album;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "%s"

    .line 24
    .line 25
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->getCount()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v4, v1

    .line 57
    .line 58
    const-string p1, "%s(%d)"

    .line 59
    .line 60
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method static synthetic tf(Lcom/zhihu/matisse/ui/MatisseActivity;)Ljh0/a;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    return-object p0
.end method

.method static synthetic vf(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    return-object p0
.end method

.method static synthetic wf(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Lf(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Ba()Ljh0/a;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    return-object v0
.end method

.method public Gf(Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "extra_result_bundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dealResult: resultBundle is null"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v2, "state_selection"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "state_edit"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "state_collection_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v3, :cond_33

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljh0/a;->t(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->mg()V

    .line 76
    .line 77
    .line 78
    const-string v0, "extra_result_original_enable"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->lg()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public H8(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean p3, p3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    .line 4
    .line 5
    if-eqz p3, :cond_f

    .line 6
    .line 7
    new-instance p1, Lcom/zhihu/matisse/ui/s;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/zhihu/matisse/ui/s;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->Bf(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p3, Lcom/zhihu/matisse/ui/t;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2}, Lcom/zhihu/matisse/ui/t;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/zhihu/matisse/ui/MatisseActivity;->Bf(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public Of(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    new-instance v0, Lcom/zhihu/matisse/ui/h;

    invoke-direct {v0, p0, p1}, Lcom/zhihu/matisse/ui/h;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-direct {p0, p1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Bf(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cd()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lcom/zhihu/matisse/internal/ui/adapter/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public d5()V
    .registers 4

    .line 1
    invoke-static {p0}, Llh0/q;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const-string v0, "\u62cd\u7167\u9700\u8981\u76f8\u673a\u6743\u9650"

    .line 8
    .line 9
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "capture: no camera permission"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Llh0/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Llh0/k;->b(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j2(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public loadingProgress(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "loadingProgress: is finishing, return"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    const-string v0, "\u8bf7\u7a0d\u540e..."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_20

    .line 7
    .line 8
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onActivityResult: resultCode = "

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array p3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/16 p2, 0x1a

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    if-ne p1, p2, :cond_4e

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/zhihu/matisse/ui/MatisseActivity;->Gf(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "extra_result_apply"

    .line 43
    .line 44
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_a5

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class p2, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "extra_default_bundle"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p2, "extra_result_original_enable"

    .line 69
    .line 70
    iget-boolean p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_a5

    .line 79
    :cond_4e
    if-eq p1, v0, :cond_a2

    .line 80
    .line 81
    const/16 p2, 0x17

    .line 82
    .line 83
    if-ne p1, p2, :cond_55

    .line 84
    .line 85
    goto :goto_a2

    .line 86
    :cond_55
    const/16 p2, 0x18

    .line 87
    .line 88
    if-ne p1, p2, :cond_82

    .line 89
    .line 90
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Llh0/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Llh0/k;->d()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 97
    .line 98
    iget-boolean p2, p2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 99
    .line 100
    if-eqz p2, :cond_71

    .line 101
    .line 102
    invoke-static {p1}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_71

    .line 107
    .line 108
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 109
    .line 110
    invoke-static {p0, p2, p1}, Llh0/r;->c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/zhihu/matisse/ui/f;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/ui/f;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_a5

    .line 131
    :cond_82
    const/16 p2, 0x45

    .line 132
    .line 133
    if-ne p1, p2, :cond_a5

    .line 134
    .line 135
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getBitmapInfo(Landroid/content/Intent;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/zhihu/matisse/ui/m;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Lcom/zhihu/matisse/ui/m;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    :goto_a2
    invoke-direct {p0, p3}, Lcom/zhihu/matisse/ui/MatisseActivity;->Ef(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhh0/k;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_9e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lhh0/k;->h:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9e

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lhh0/k;->Y:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_81

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Cf()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_f0

    .line 32
    .line 33
    sget v0, Lhh0/n;->l:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 46
    .line 47
    iget v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "onClick: [Dialog] "

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v5, Lhh0/n;->m:I

    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 83
    .line 84
    iget v6, v6, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v4, v3

    .line 91
    .line 92
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", overSizeCount = "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_f0

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget v1, Lhh0/k;->E0:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    goto :goto_f0

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget v0, Lhh0/k;->N0:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_f0

    .line 149
    .line 150
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lkh0/a;

    .line 151
    .line 152
    if-eqz p1, :cond_f0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Lkh0/a;->f(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_f0

    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 160
    .line 161
    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 162
    .line 163
    const-string v1, "extra_result_original_enable"

    .line 164
    .line 165
    const-string v2, "extra_default_bundle"

    .line 166
    .line 167
    if-eqz v0, :cond_c3

    .line 168
    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x19

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_f0

    .line 196
    :cond_c3
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->returnWithOutPreview:Z

    .line 197
    .line 198
    if-eqz p1, :cond_d6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/zhihu/matisse/ui/n;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/n;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x17

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhh0/e;->e()Lhh0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lhh0/e;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 23
    .line 24
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enterAnim:I

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    sget v1, Lhh0/f;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_37

    .line 39
    .line 40
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "onCreate: [Finish] SelectionSpec has not been initialized"

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    sget v0, Lhh0/l;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    sget v0, Lhh0/k;->N0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 83
    .line 84
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 92
    .line 93
    if-eqz v0, :cond_80

    .line 94
    .line 95
    new-instance v0, Llh0/k;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Llh0/k;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Llh0/k;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 105
    .line 106
    if-eqz v2, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Llh0/k;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V

    .line 109
    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    sget-object p1, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "onCreate: [Exception] Don\'t forget to set CaptureStrategy."

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "Don\'t forget to set CaptureStrategy."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    :goto_80
    sget v0, Lhh0/k;->l:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 140
    .line 141
    iget-boolean v3, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    if-nez v3, :cond_96

    .line 146
    .line 147
    iget-boolean v2, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 148
    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    sget v0, Lhh0/k;->E0:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lhh0/k;->o:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->j:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    sget v0, Lhh0/k;->t:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Landroid/view/View;

    .line 187
    .line 188
    sget v0, Lhh0/k;->x:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 195
    .line 196
    sget v2, Lhh0/k;->B0:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v0, Lhh0/k;->s:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v0, Lhh0/k;->f0:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    sget v0, Lhh0/k;->g:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    sget v0, Lhh0/k;->Y:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    sget v0, Lhh0/k;->X:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 255
    .line 256
    sget v0, Lhh0/k;->f:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    sget v0, Lhh0/k;->i0:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    sget v0, Lhh0/k;->M0:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->r:Landroid/widget/TextView;

    .line 285
    .line 286
    sget v0, Lhh0/k;->h:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Landroid/widget/TextView;

    .line 295
    .line 296
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 297
    .line 298
    invoke-direct {v0, p0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;-><init>(Landroid/app/Activity;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljh0/a;->q(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "state_selection"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_14e

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_14e

    .line 327
    .line 328
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljh0/a;->w(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->mg()V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v0, p0, v2, v1}, Lcom/zhihu/matisse/internal/ui/adapter/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 345
    .line 346
    new-instance v0, Lkh0/a;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lkh0/a;-><init>(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lkh0/a;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->o:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lkh0/a;->d(Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lkh0/a;

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lkh0/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Lkh0/a;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lkh0/a;->e(Landroid/widget/CursorAdapter;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 371
    .line 372
    invoke-virtual {v0, p0, p0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$a;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->f(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Landroid/view/View;

    .line 386
    .line 387
    new-instance v0, Lcom/zhihu/matisse/ui/u;

    .line 388
    .line 389
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/u;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 396
    .line 397
    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 398
    .line 399
    if-eqz v0, :cond_19d

    .line 400
    .line 401
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalDefaultCheck:Z

    .line 402
    .line 403
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Z

    .line 404
    .line 405
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->lg()V

    .line 411
    .line 412
    .line 413
    goto :goto_1a2

    .line 414
    :cond_19d
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->Qf()V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    new-instance v0, Lcom/zhihu/matisse/ui/g;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/g;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljh0/a;->l()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljh0/a;->l()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2f

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lej0/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lhh0/k;->o:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Wf()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->jg(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 11
    .line 12
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->exitAnim:I

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    sget v1, Lhh0/f;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Z

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljh0/a;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->g(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUpdate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->mg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x3(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zhihu/matisse/ui/r;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/r;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public xe(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Ljh0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onUpdate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
