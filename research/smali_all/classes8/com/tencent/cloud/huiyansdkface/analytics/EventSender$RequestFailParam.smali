.class public Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/EventSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestFailParam"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public createTime:J

.field public deviceId:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public metricsOs:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public subAppId:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public waVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "M188078137"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->appId:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->type:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$RequestFailParam;->metricsOs:Ljava/lang/String;

    return-void
.end method
