.class public Lnet/bosszhipin/api/AiGetFollowChatBossResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossStatusInfo;,
        Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c7f8c199a921f1aL


# instance fields
.field public bossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
