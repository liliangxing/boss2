.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Z

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->e:J

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->g:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->j:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->k:I

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->l:I

    .line 18
    .line 19
    return-void
.end method

.method private synthetic Af(Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Bf(Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->kf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic Cf(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->vf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Ef(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->e:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->K(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "lifecycle-resume-postexpdelete-click"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "p"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic Gf(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p0

    const-string v0, "lifecycle-resume-postexpdelete-click"

    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string v0, "p"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method private synthetic Hf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic Lf(Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    int-to-long p2, p3

    .line 12
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->f:J

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->wf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Qe(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Gf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget v0, Lba/g;->qG:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->if(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lba/g;->wI:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 25
    .line 26
    sget v2, Lba/d;->d:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/activity/c;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p1}, Lcom/hpbr/bosszhipin/module/main/activity/c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Rf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "msg_id"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_35

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->f:J

    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->d:Z

    .line 56
    .line 57
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->postExpId:J

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->e:J

    .line 60
    .line 61
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->duration:I

    .line 62
    .line 63
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->g:I

    .line 64
    .line 65
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->durationDesc:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->position:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->f:J

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPostExperienceBean;->positionName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-lez v1, :cond_57

    .line 79
    .line 80
    div-int/lit8 v0, v1, 0xc

    .line 81
    .line 82
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->k:I

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->l:I

    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->lf(II)V

    return-void
.end method

.method private Sf()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->gf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->e:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->f:J

    .line 15
    .line 16
    iget v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->g:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->N(JJILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Hf(Landroid/view/View;)V

    return-void
.end method

.method private Tf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lba/l;->E2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->D2:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/k;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/k;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/l;->M1:I

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/l;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/activity/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Af(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Bf(Ljava/util/List;)V

    return-void
.end method

.method private Vf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lba/l;->W2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->K2:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/i;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/i;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lba/l;->M1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4b

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/h;->oj:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/j;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/j;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static Xf(Landroid/content/Context;JLjava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Yf(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Cf(Ljava/util/List;)V

    return-void
.end method

.method public static Yf(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "msg_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x12f

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerPostExperienceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x12f

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Ef(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Lf(Lcom/twl/ui/popup/ZPUIPopup;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Sf()V

    return-void
.end method

.method private gf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    sget v0, Lba/l;->z5:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    sget v0, Lba/l;->y5:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private if(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/l;->G5:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    const/16 p1, 0x21

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/h;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    sget v0, Lba/g;->ge:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 29
    .line 30
    sget v0, Lba/g;->if:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    sget v0, Lba/g;->M1:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v1, Lba/g;->f1:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v2, Lba/g;->nC:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5f

    .line 67
    .line 68
    sget v3, Lba/l;->S2:I

    .line 69
    .line 70
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    sget v3, Lba/l;->b1:I

    .line 97
    .line 98
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity$a;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private kf(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    if-eqz p1, :cond_36

    .line 15
    .line 16
    sget v1, Lba/l;->H5:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_25

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_36

    .line 37
    .line 38
    :cond_25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Vf()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private lf(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->k:I

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->l:I

    .line 12
    .line 13
    mul-int/lit8 v1, p1, 0xc

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->g:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_25

    .line 20
    .line 21
    sget p1, Lba/l;->V4:I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    if-nez p2, :cond_38

    .line 39
    .line 40
    sget p2, Lba/l;->T6:I

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    sget v2, Lba/l;->U6:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v3, v1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v0

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/f;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/g;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget v0, Lba/l;->B2:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->setConfigList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->f:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;->setPosition(J)Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x65

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/GeekBlueExpPositionPickActivity;->lf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/entity/GeekBlueExpPositionPickParamsBean;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic wf(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->l:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p2, 0x65

    .line 9
    .line 10
    if-ne p1, p2, :cond_29

    .line 11
    .line 12
    if-eqz p3, :cond_29

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->j:Z

    .line 16
    .line 17
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    if-eqz p1, :cond_29

    .line 26
    .line 27
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    int-to-long v0, p1

    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->f:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Rf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->tf()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->M()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lba/g;->ge:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->vf()V

    .line 25
    .line 26
    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBlueExperienceViewModel;->L()V

    .line 33
    .line 34
    .line 35
    goto :goto_61

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lba/g;->if:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_49

    .line 43
    .line 44
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->k:I

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->l:I

    .line 54
    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    :cond_38
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->l:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/e;->j(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->setOnWorkYearSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/e$c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/wheelview/e;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_61

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget v0, Lba/g;->f1:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_61

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Tf()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "lifecycle-resume-onliresume-postexpdelete"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
