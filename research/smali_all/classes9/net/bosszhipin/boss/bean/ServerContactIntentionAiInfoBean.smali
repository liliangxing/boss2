.class public Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x24365e94aa511983L


# instance fields
.field public guideText:Ljava/lang/String;

.field public guideType:I

.field public showGuideReason:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static turnToBean(Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;)Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;->guideType:I

    .line 10
    .line 11
    iput v1, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->guideType:I

    .line 12
    .line 13
    iget v1, p0, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;->showGuideReason:I

    .line 14
    .line 15
    iput v1, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->showGuideReason:I

    .line 16
    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;->guideText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionAiInfoBean;->guideText:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
