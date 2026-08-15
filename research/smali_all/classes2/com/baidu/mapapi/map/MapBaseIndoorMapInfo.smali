.class public final Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCurFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFloors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    return-object v0
.end method
