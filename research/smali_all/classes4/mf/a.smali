.class public Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/e;


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
.method public checkIsGravitationWaveChatActivity(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/gravitation/activity/GravitationWaveChatActivity;

    return p1
.end method
