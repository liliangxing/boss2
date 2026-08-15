.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "InterviewComplainCardTable"
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "InterviewComplainCard"

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bzbMedalFlag:I

.field public cancelText:Ljava/lang/String;

.field public cancelUrl:Ljava/lang/String;

.field public clickText:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public friendId:J

.field public medalMsgFlag:I

.field public medalType:I

.field public picHeight:I

.field public picUrl:Ljava/lang/String;

.field public picWidth:I

.field public role:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topSubtitle:Ljava/lang/String;

.field public topTitle:Ljava/lang/String;

.field public uid:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->uid:J

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->role:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->friendId:J

    .line 9
    .line 10
    return-void
.end method

.method public static handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2d

    .line 18
    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_2d

    .line 22
    .line 23
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 24
    .line 25
    if-nez v1, :cond_2d

    .line 26
    .line 27
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 28
    .line 29
    if-nez v1, :cond_2d

    .line 30
    .line 31
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$1;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x7d0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->saveInterviewComplainCard(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static inApplication()V
    .registers 2

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$3;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static isCommonMedal(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->bzbMedalFlag:I

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static isHandicappedMedal(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->bzbMedalFlag:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static isPaidMedal(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)Z
    .registers 2

    if-eqz p0, :cond_8

    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->bzbMedalFlag:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static isPictureMedal(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->bzbMedalFlag:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static newInstance(JIJLcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;
    .registers 13
    .param p5    # Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;-><init>(JIJ)V

    .line 8
    .line 9
    .line 10
    iput-wide p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->uid:J

    .line 11
    .line 12
    iput p2, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->role:I

    .line 13
    .line 14
    iput-wide p3, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->friendId:J

    .line 15
    .line 16
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->picUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->picHeight:I

    .line 21
    .line 22
    iput p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picHeight:I

    .line 23
    .line 24
    iget p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->picWidth:I

    .line 25
    .line 26
    iput p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picWidth:I

    .line 27
    .line 28
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->subTitle:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->subTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->topTitle:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->topTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->topSubtitle:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->topSubtitle:Ljava/lang/String;

    .line 47
    .line 48
    iget p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->medalMsgFlag:I

    .line 49
    .line 50
    iput p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->medalMsgFlag:I

    .line 51
    .line 52
    iget p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->bzbMedalFlag:I

    .line 53
    .line 54
    iput p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->bzbMedalFlag:I

    .line 55
    .line 56
    iget p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->medalType:I

    .line 57
    .line 58
    iput p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->medalType:I

    .line 59
    .line 60
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 68
    .line 69
    if-eqz p0, :cond_4e

    .line 70
    .line 71
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->cancelText:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->cancelUrl:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object p0, p5, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 87
    .line 88
    if-eqz p0, :cond_61

    .line 89
    .line 90
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->clickText:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->clickUrl:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    return-object v6
.end method

.method private static saveInterviewComplainCard(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "InterviewComplainCard"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$2;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean$2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-nez v1, :cond_33

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
