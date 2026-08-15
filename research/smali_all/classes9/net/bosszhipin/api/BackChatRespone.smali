.class public Lnet/bosszhipin/api/BackChatRespone;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x183037385e4e8e4eL


# instance fields
.field public chatAgainBatchShow:I

.field public encryptExposureId:Ljava/lang/String;

.field public itemType:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public params:Lnet/bosszhipin/api/bean/BackChatParam;

.field public pushType:I

.field public showContent:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;

.field public vipChatAgainRights:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
