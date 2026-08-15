.class public Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x391b0ba81b1019bdL


# instance fields
.field public audioServiceStatus:Ljava/lang/String;

.field public audioServiceStatusTime:Ljava/lang/String;

.field public customerNo:Ljava/lang/String;

.field public encryptUserId:Ljava/lang/String;

.field public groupDesc:Ljava/lang/String;

.field public serviceCount:Ljava/lang/String;

.field public serviceLimit:Ljava/lang/String;

.field public serviceStatus:Ljava/lang/String;

.field public serviceStatusDesc:Ljava/lang/String;

.field public transient startTime:J

.field public tiny:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->startTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->startTime:J

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->userName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->customerNo:Ljava/lang/String;

    return-void
.end method

.method public static defaultResponse()Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    const-string v1, "\u4eba\u5de5\u5ba2\u670d"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCallTime()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
