.class public Lcom/baidu/mapsdkplatform/comapi/map/AppResList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/resource/ResourceList;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resList()[Ljava/lang/String;
    .registers 19

    .line 1
    const-string v0, "cfg/idrres/ResPackIndoorMap.rs"

    .line 2
    .line 3
    const-string v1, "cfg/idrres/DVIndoor.cfg"

    .line 4
    .line 5
    const-string v2, "cfg/idrres/baseindoormap.sty"

    .line 6
    .line 7
    const-string v3, "cfg/a/DVDirectory.cfg"

    .line 8
    .line 9
    const-string v4, "cfg/a/DVSDirectory.cfg"

    .line 10
    .line 11
    const-string v5, "cfg/a/DVHotcity.cfg"

    .line 12
    .line 13
    const-string v6, "cfg/a/DVVersion_pkg.cfg"

    .line 14
    .line 15
    const-string v7, "cfg/a/DVHotMap.cfg"

    .line 16
    .line 17
    const-string v8, "cfg/a/mode_1/map.rs"

    .line 18
    .line 19
    const-string v9, "cfg/a/mode_1/map.sty"

    .line 20
    .line 21
    const-string v10, "cfg/a/mode_1/reduct.rs"

    .line 22
    .line 23
    const-string v11, "cfg/a/mode_1/reduct.sty"

    .line 24
    .line 25
    const-string v12, "cfg/a/mode_1/traffic.rs"

    .line 26
    .line 27
    const-string v13, "cfg/a/mode_1/traffic.sty"

    .line 28
    .line 29
    const-string v14, "cfg/a/mode_1/indoor.rs"

    .line 30
    .line 31
    const-string v15, "cfg/a/mode_1/indoor.sty"

    .line 32
    .line 33
    const-string v16, "cfg/a/mode_2/map.sty"

    .line 34
    .line 35
    const-string v17, "cfg/a/mode_1/englishmap.sty"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public resVer()[B
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_8

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_8
    .array-data 1
        0x7t
        0x6t
        0x2t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
