.class public Lcom/baidu/mapapi/CommonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/CommonInfo$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mapapi/CommonInfo;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/baidu/mapapi/CommonInfo;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/baidu/mapapi/CommonInfo;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/CommonInfo$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapapi/CommonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/CommonInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/CommonInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/CommonInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/CommonInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public updateShareDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo;->d:Ljava/lang/String;

    return-void
.end method
