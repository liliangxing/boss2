.class public Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->mUid:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public poiUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->mUid:Ljava/lang/String;

    return-object p0
.end method
