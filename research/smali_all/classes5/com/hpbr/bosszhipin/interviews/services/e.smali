.class public Lcom/hpbr/bosszhipin/interviews/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBossInviteJumpUrl(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;->request(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBossInviteJumpUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInviteJumpUrlRequest;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInterviewDetailByBoss(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p6}, Lso/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method public tryStartInterviewShareDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static/range {p1 .. p6}, Lso/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
