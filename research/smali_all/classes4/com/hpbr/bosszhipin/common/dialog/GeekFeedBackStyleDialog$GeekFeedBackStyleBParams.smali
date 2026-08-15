.class public Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekFeedBackStyleBParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x69aae2180b8270bcL


# instance fields
.field public adId:Ljava/lang/String;

.field public bossId:J

.field public cardType:I

.field public city:J

.field public expectId:Ljava/lang/String;

.field public feedbackParams:Ljava/lang/String;

.field public filterParams:Ljava/lang/String;

.field public from:I

.field public hasChat:Z

.field public iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

.field public isMixedPosition:Z

.field public jobType:J

.field public lid:Ljava/lang/String;

.field public mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

.field public mixExpectType:I

.field public outFeedbackBean:Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;

.field public positionType:I

.field public query:Ljava/lang/String;

.field public rcdReason:Ljava/lang/String;

.field public scene:I

.field public securityId:Ljava/lang/String;

.field public sortType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
