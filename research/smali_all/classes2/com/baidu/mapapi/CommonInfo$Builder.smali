.class public final Lcom/baidu/mapapi/CommonInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/CommonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public androidId(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/CommonInfo;
    .registers 8

    new-instance v6, Lcom/baidu/mapapi/CommonInfo;

    iget-object v1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/CommonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapapi/CommonInfo$a;)V

    return-object v6
.end method

.method public channel(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public oaid(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public shareDeviceId(Ljava/lang/String;)Lcom/baidu/mapapi/CommonInfo$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/CommonInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
