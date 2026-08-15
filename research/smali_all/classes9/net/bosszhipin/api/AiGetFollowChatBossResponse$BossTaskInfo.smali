.class public Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossTaskInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiGetFollowChatBossResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossTaskInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x393bb9f793eaaf1aL


# instance fields
.field public encryptTaskId:Ljava/lang/String;

.field public followBossStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossStatusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
