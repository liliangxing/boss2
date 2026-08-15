.class public Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse$Params;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bzbParams:Ljava/lang/Object;

.field public chatAgainBatchShow:I

.field public chatType:I

.field public encryptExposureId:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public params:Lcom/hpbr/bosszhipin/chat/export/bean/ChatAgainBatchF2BannerResponse$Params;

.field public pushType:I

.field public selectChatType:I

.field public sf:Ljava/lang/Object;

.field public showContent:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;

.field public useFlag:I

.field public vipChatAgainRights:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
