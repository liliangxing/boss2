.class public Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/f;


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
.method public checkIsGroupChatActivity(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    return p1
.end method

.method public reportWukongSendnotice()V
    .registers 2

    sget-object v0, Lah/a;->z2:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method
