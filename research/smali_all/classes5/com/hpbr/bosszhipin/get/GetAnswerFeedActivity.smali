.class public Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;
.super Lcom/hpbr/bosszhipin/get/GetBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseActivity<",
        "Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/CountdownHelper<",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->Ue()V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->Ve(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Ue()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->e:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic Ve(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected Pe()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->d0:I

    return v0
.end method

.method protected bridge synthetic Qe()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->We()Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    move-result-object v0

    return-object v0
.end method

.method protected We()Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "key_source_type"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "key_show_job"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "key_answer_id"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "key_sort_type"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->d:Z

    .line 47
    .line 48
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 49
    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;-><init>(IIZLjava/lang/String;IZLcom/hpbr/bosszhipin/utils/CountdownHelper;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->e:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 55
    .line 56
    return-object v8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/b;-><init>(Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->p(JLcom/hpbr/bosszhipin/utils/CountdownHelper$b;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/CountdownHelper;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->c:Lcom/hpbr/bosszhipin/utils/CountdownHelper;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get-feed-return"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const-string v2, "answerfeed"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->Oe()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->X0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p4"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_push_feed_back"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "key_push_feed_type"

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p1, v1, :cond_3a

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;->d:Z

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-nez p1, :cond_36

    .line 36
    .line 37
    if-ne v0, p2, :cond_36

    .line 38
    .line 39
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/get/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/a;-><init>(Lcom/hpbr/bosszhipin/get/GetAnswerFeedActivity;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3eb

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/l0;-><init>(Landroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return p2

    .line 59
    :cond_3a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
