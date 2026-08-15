.class public Lnet/bosszhipin/api/AiGetFollowChatBossResponse$BossStatusInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiGetFollowChatBossResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossStatusInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ecac2fb157de2eaL


# instance fields
.field public encryptBossId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
