.class public Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V
    .registers 7

    .line 2
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 3
    :goto_9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 5
    :cond_12
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;

    new-instance v2, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;

    invoke-direct {v2, v0, p2, p3, p0}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 6
    iput-object p1, v1, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;->securityId:Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 7
    iget p0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;->source:I

    iput p0, v1, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;->source:I

    .line 8
    :cond_24
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    return-void
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;->request(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lso/n;->b3:Ljava/lang/String;

    return-object v0
.end method
