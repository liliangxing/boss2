.class public Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$b;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private Zf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v1, "TYPE_KEY_SECURITY_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private ag()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v3, "key_geek_id"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    return-wide v1
.end method

.method private bg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_SELECTION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static cg(Ljava/lang/String;JIZI)Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE_KEY_SECURITY_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_geek_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_c_my_homepage"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "IS_SELECTION"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "key_source_type"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private p2()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "key_c_my_homepage"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->dg()Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    move-result-object v0

    return-object v0
.end method

.method protected dg()Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_source_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->p2()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->bg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->s0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->Zf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->r0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->ag()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->t0(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->setListener(Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper$b;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 61
    .line 62
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Fa:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->g:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->U9:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->g:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R9:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->g:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->L9:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->k:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    return-void
.end method

.method public requestLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->L()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->f:Z

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetBossHPSelectAndArticleHelper;->u0()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public w1(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_26

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->g:Landroid/view/View;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->k:Landroid/view/View;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossSelectAndArticleFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget p2, Lcom/hpbr/bosszhipin/get/s;->K:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
