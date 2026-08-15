.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "InterviewCardTable"
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "InterviewCard"

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public appointmentEndTime:J

.field public appointmentTime:J

.field public bizType:Ljava/lang/String;

.field public bossAvatar:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public cancelButtonText:Ljava/lang/String;

.field public cancelButtonUrl:Ljava/lang/String;

.field public directAccept:I

.field public friendId:J

.field public isHunter:Z

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public meetingType:I

.field public role:I

.field public source:I

.field public title:Ljava/lang/String;

.field public uid:J

.field public videoInterview:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->uid:J

    move v1, p3

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->role:I

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->friendId:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobId:J

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->title:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandName:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->brandLogo:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->bossAvatar:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobName:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->jobSalary:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->buttonUrl:Ljava/lang/String;

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->isHunter:Z

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->cancelButtonText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->cancelButtonUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->showInterviewReceiveCard(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V

    return-void
.end method

.method public static handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-PostDelay"
        }
    .end annotation

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$1;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V

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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->saveInterviewCard(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static inApplication()V
    .registers 2

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$3;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static saveInterviewCard(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
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
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "InterviewCard"

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
    new-instance v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$2;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean$2;-><init>()V

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

.method private static showInterviewReceiveCard(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/interview/InterviewReceiveCardActivity;

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
    const/4 p1, 0x4

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
