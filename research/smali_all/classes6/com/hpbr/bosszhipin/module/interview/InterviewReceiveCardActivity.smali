.class public Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->Qe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "chat-interview-card-show"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->friendId:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p3"

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->Pe()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->bizType:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "p4"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private Pe()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    const-string v1, "interviewid"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method private Qe()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private initFragment()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->Qe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/g;->Pq:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;->Vf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)Lcom/hpbr/bosszhipin/module/interview/fragment/OfferReceiverCardFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lba/g;->Pq:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;->Zf(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)Lcom/hpbr/bosszhipin/module/interview/fragment/InterviewReceiveCardFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    .line 26
    .line 27
    :cond_1a
    sget p1, Lba/h;->l0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->Oe()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;->initFragment()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
