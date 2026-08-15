.class public Lorg/alita/config/AfantyUserParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public userId:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/alita/config/AfantyUserParam;->appName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/alita/config/AfantyUserParam;->appId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/alita/config/AfantyUserParam;->userId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
