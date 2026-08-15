.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;
.implements Lyf0/e;
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;",
        "Lyf0/e;",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

.field private c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

.field private d:Lul0/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

.field private k:Lt70/a;

.field private l:Lr40/a;

.field private final m:Landroid/widget/TextView$OnEditorActionListener;

.field n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->h:Z

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->j:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->m:Landroid/widget/TextView$OnEditorActionListener;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->n:Z

    .line 37
    .line 38
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->og()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Vf()Z

    move-result p0

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->hg()V

    return-void
.end method

.method public static Gf(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "select_jobs"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "select_max_num"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "need_block_back"

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "not_report_click"

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "key_show_tag"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p0, "KEY_CHOOSE_POSITION_PAGE_SOURCE"

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_publish_video_job_param"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->dg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->cg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->eg(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private Qf(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 17
    .line 18
    if-eqz v0, :cond_48

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 25
    .line 26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "key_show_block_time"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "yyyy-MM-dd"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->O(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lt70/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->k:Lt70/a;

    return-object p0
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$10;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$11;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$11;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$12;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$12;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    return-object p0
.end method

.method private Tf()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "KEY_CHOOSE_POSITION_PAGE_SOURCE"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    if-eq v2, v3, :cond_24

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v2, v4, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :cond_24
    :goto_24
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method private Vf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_CHOOSE_POSITION_PAGE_SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_11
    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_block_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Xf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "not_for_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->d:Lul0/a;

    return-object p0
.end method

.method private Yf()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isRebindJob()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private Zf()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isShowJump()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private ag(Lcom/hpbr/bosszhipin/get/export/JobBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method

.method public static bg(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "select_jobs"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "KEY_SOURCE"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "KEY_CHOOSE_POSITION_PAGE_SOURCE"

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic cg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->lg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic dg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->i:Landroid/widget/EditText;

    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic eg(Landroid/content/DialogInterface;)V
    .registers 1

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->jg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->ig(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method

.method private gg()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "\u786e\u8ba4\u53d6\u6d88"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\u786e\u8ba4\u53d6\u6d88\u5173\u8054\u5417\uff1f"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "\u7ee7\u7eed\u5173\u8054"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_cc

    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "key_show_block_time"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-string v7, "yyyy-MM-dd"

    .line 82
    .line 83
    invoke-static {v5, v6, v7}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 96
    .line 97
    iput-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->g:Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_81

    .line 110
    .line 111
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->F1()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "\u786e\u8ba4\u53d6\u6d88\u53d1\u5e03\u5417\uff1f"

    .line 147
    .line 148
    if-eqz v0, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v4, v3

    .line 152
    :goto_97
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 160
    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->g:Ljava/lang/String;

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$f;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "\u7ee7\u7eed\u53d1\u5e03"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$e;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$d;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-void
.end method

.method private hg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Lf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x2

    .line 21
    :goto_14
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->M0(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Xf()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_64

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 44
    .line 45
    if-eqz v2, :cond_64

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_42

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getFromId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lu40/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_64

    .line 82
    :cond_51
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "select_jobs"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->setData(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Wf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_41

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_41

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_41

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JobBean;->isOverVideoCount()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_26

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->h:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Qf(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->h:Z

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    const-string v1, "select_jobs"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$l;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$l;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->f:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->mg()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->h:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->T()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initView()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/p;->X2:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const-string v1, "\u91cd\u65b0\u9009\u62e9\u804c\u4f4d"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v1, "\u9009\u62e9\u804c\u4f4d"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Wf()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$m;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$m;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Vf()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_5d

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvTitleRightLabel()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lcom/hpbr/bosszhipin/get/r;->v2:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$n;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$n;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Zf()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 103
    .line 104
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$o;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "\u8df3\u8fc7"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 127
    .line 128
    if-eqz v3, :cond_95

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 132
    .line 133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$p;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$p;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lul0/a;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->d:Lul0/a;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->i:Landroid/widget/EditText;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->m:Landroid/widget/TextView$OnEditorActionListener;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/hpbr/bosszhipin/get/m;->M0:I

    .line 206
    .line 207
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->j:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->mg()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->q(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->p(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView;->setOnFilterListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$d;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 272
    .line 273
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/a;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 284
    .line 285
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$q;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$q;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/b;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->kg()V

    .line 306
    .line 307
    .line 308
    const-string v0, "10001"

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Lf()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14b

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 323
    .line 324
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$r;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$r;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    :cond_14b
    return-void
.end method

.method private jg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_3f

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v1, :cond_3c

    .line 27
    .line 28
    iget-object v6, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 35
    .line 36
    if-eqz v6, :cond_39

    .line 37
    .line 38
    if-eqz v4, :cond_39

    .line 39
    .line 40
    iget-object v7, v6, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v4, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    iget v7, v6, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    if-gt v7, v8, :cond_39

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v6, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 57
    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Yf()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string v1, "\u786e\u5b9a\u53d1\u5e03"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, "\u786e\u5b9a"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Qf(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->ig(Ljava/util/ArrayList;I)Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lba/a;->a:I

    .line 22
    .line 23
    sget v2, Lba/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nl:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->i:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private ng(Z)V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "KEY_SP_IS_FIRST_POST_JOB_VIDEO"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-eqz p1, :cond_2a

    .line 22
    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->l:Lr40/a;

    .line 44
    .line 45
    if-nez p1, :cond_35

    .line 46
    .line 47
    new-instance p1, Lr40/a;

    .line 48
    .line 49
    invoke-direct {p1}, Lr40/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->l:Lr40/a;

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->l:Lr40/a;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lr40/a;->g(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private og()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "key_post_video_choose_postion_guide"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lu70/d;

    .line 45
    .line 46
    invoke-direct {v1}, Lu70/d;-><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Lu70/d;->h:I

    .line 56
    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v1, Lu70/d;->f:I

    .line 64
    .line 65
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Lu70/d;->g:I

    .line 70
    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/hpbr/bosszhipin/get/q;->A3:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/hpbr/bosszhipin/get/p;->T:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;

    .line 95
    .line 96
    invoke-direct {v6, p0, v3, v4, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lu70/b$b;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Lu70/b$b;->u(Landroid/view/View;)Lu70/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v3, v4}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-virtual {v3, v4}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v4, 0x425c0000    # 55.0f

    .line 139
    .line 140
    invoke-static {p0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lu70/b$b;->v(I)Lu70/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v1}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lu70/b$b;->p()Lu70/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/b;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnActionLeft()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_bf

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_bf

    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance v1, Lt70/a;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/c;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/c;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$i;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v4}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->k:Lt70/a;

    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$j;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->i:Ljava/lang/Runnable;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->i:Ljava/lang/Runnable;

    .line 263
    .line 264
    const-wide/16 v2, 0x7d0

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->kg()V

    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->ng(Z)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J6(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 5
    .line 6
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->getCityCodes()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->getPosition1Codes()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->setJobTypeCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobFilterView$Filter;->getJobBrandCodes()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;->setBrandCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->U(Lcom/hpbr/bosszhipin/revision/get/bean/QueryJobParamBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K2(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_36

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->ag(Lcom/hpbr/bosszhipin/get/export/JobBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Lf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SOURCE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Hf()Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public Rf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/a;->a:I

    .line 10
    .line 11
    sget v2, Lba/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetSelectPositionFragment;

    .line 28
    .line 29
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->U:I

    return v0
.end method

.method public fg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "not_report_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_show_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Sf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Tf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->gg()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetChoosePositionViewModel;->R()V

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Rf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->K2(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->kg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->K2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->hg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
