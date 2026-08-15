.class public final Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;
.super Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$a;


# instance fields
.field private final o:Lhi0/d;

.field private final p:Lhi0/d;

.field private final q:Lhi0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->r:Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$b;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->o:Lhi0/d;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$c;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->p:Lhi0/d;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity$d;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->q:Lhi0/d;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Rf(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sf(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Yf()V

    return-void
.end method

.method private final Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->o:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    return-object v0
.end method

.method private final Wf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->p:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->q:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    return-object v0
.end method

.method private final Yf()V
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u786e\u5b9a("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_2f
    const-string v1, "\u786e\u5b9a"

    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initView()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lde0/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lde0/c;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->g:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lde0/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lde0/c;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lde0/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lde0/c;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lde0/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lde0/c;-><init>(Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;

    .line 73
    .line 74
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {p0, p0, v3}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Tf(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    float-to-int v3, v3

    .line 81
    invoke-direct {v1, v2, v3, v2}, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lce0/a;->g:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Lf()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_86

    .line 13
    .line 14
    :cond_d
    sget v0, Lce0/a;->m:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_61

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Wf()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_5d

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "onClick: [Toast] \u6700\u591a\u53ea\u80fd\u4e0a\u4f20"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Wf()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\u5f20\u56fe\u7247"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "PhotoTakeActivity"

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "\u6700\u591a\u53ea\u80fd\u4e0a\u4f20"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Wf()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Qf()V

    .line 95
    .line 96
    .line 97
    goto :goto_86

    .line 98
    :cond_61
    sget v0, Lce0/a;->a:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_86

    .line 106
    :cond_69
    sget v0, Lce0/a;->k:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_86

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->i()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "response_param_file_dir_list"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method


# virtual methods
.method public final Tf(Landroid/content/Context;F)F
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float p2, p2, p1

    .line 17
    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p2, p1

    .line 21
    return p2
.end method

.method public gf()Landroidx/camera/view/PreviewView;
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->d:Landroidx/camera/view/PreviewView;

    const-string v1, "mBinding.previewView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public lf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x3e9

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->initView()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->if()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    if-ne p1, v0, :cond_3f

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v2, p1, :cond_28

    .line 24
    .line 25
    aget-object v4, p2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    array-length v5, p3

    .line 32
    if-le v5, v3, :cond_26

    .line 33
    .line 34
    aget v3, p3, v3

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_26
    move v3, v4

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    if-nez v0, :cond_39

    .line 42
    .line 43
    const-string p1, "onRequestPermissionsResult: [Toast] \u62cd\u6444\u7167\u7247\u9700\u8981\u6388\u4e88\u76f8\u673a\u6743\u9650"

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p3, "PhotoTakeActivity"

    .line 48
    .line 49
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u62cd\u6444\u7167\u7247\u9700\u8981\u6388\u4e88\u76f8\u673a\u6743\u9650"

    .line 53
    .line 54
    invoke-static {p1}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->initView()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->if()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected tf(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "photoFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Wf()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_41

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "onPhotoTakeFinish: itemCount="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",mMaxCount="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Wf()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "PhotoTakeActivity"

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Vf()Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Xf()Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->i()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/PhotoTakeActivity;->Yf()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
