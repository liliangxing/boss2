.class public Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/d;


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
.method public checkIsCustomerChatActivity(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    return p1
.end method

.method public finishCustomerChatActivity()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public getCustomerName(J)Ljava/lang/String;
    .registers 3

    invoke-static {p1, p2}, Leh/j;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerNoticePushTemplate()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/a;-><init>()V

    return-object v0
.end method

.method public getCustomerServiceGuideProtocolType()Ljava/lang/String;
    .registers 2

    const-string v0, "customerServiceGuide"

    return-object v0
.end method

.method public getStartChatTime()J
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->getStartChatTime()J

    move-result-wide v0

    return-wide v0
.end method
