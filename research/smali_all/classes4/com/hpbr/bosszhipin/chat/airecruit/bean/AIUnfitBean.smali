.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;
    }
.end annotation


# static fields
.field public static final FAILED:I = 0x3

.field public static final LOADING:I = 0x1

.field public static final SUCCESS:I = 0x2

.field private static final serialVersionUID:J = -0x14c939a3e492d1d7L


# instance fields
.field public aiGeekListBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public isClicked:Z

.field private onUnfitLoadCallBack:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;

.field public unfitReason:Ljava/lang/String;

.field public unfitStatus:I

.field public unfitText:Ljava/lang/String;

.field public unfitTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->onUnfitLoadCallBack:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;

    return-object p0
.end method


# virtual methods
.method public checkRefresh(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public getViewType()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public isFailed()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLoading()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSuccess()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public loadUnfitData()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitStatus:I

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/ResponseReplayRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAiGeekListBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->aiGeekListBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->loadUnfitData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnUnfitLoadCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->onUnfitLoadCallBack:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;

    return-void
.end method
