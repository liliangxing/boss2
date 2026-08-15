.class public Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowChatStatus"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d77883923901769L


# instance fields
.field public encryptBossId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
