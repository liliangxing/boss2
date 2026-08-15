.class public Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse$Params;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a37717fb79cd6e3L


# instance fields
.field public chatType:Ljava/lang/String;

.field public encryptExposureId:Ljava/lang/String;

.field public freeChatAgainV3Gray:I

.field public selectChatType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
