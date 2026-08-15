.class public final Lcom/amap/api/col/3sl/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/x1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ca$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private D:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;

.field private E:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private F:Lcom/amap/api/col/3sl/ca$a;

.field private final a:Ljava/lang/String;

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/content/Context;

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/amap/api/col/3sl/x1;

.field private w:Lcom/amap/api/col/3sl/x1;

.field private x:[B

.field private y:[B

.field private z:[B


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__MACOSX"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/ca;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->h:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->k:[B

    .line 24
    .line 25
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->l:[B

    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->m:[B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->n:[B

    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->o:[B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->p:[B

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->q:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->r:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->s:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->u:Z

    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->x:[B

    .line 46
    .line 47
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->y:[B

    .line 48
    .line 49
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->z:[B

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->B:Z

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v1, Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/amap/api/maps/model/MyTrafficStyle;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->E:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->q:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->r:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Lcom/amap/api/col/3sl/ca;->B:Z

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 89
    .line 90
    return-void
.end method

.method private e(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResDataPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResData()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleResData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->z:[B

    .line 51
    .line 52
    if-eqz v0, :cond_8e

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->z:[B

    .line 55
    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResData()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    if-eqz v0, :cond_8e

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v0, p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompressToByteWithKeys([B[Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8e

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8e

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5a

    .line 104
    .line 105
    const-string v2, "__MACOSX"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5a

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [B

    .line 118
    .line 119
    if-eqz v2, :cond_5a

    .line 120
    .line 121
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->isGzip([B)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_84

    .line 126
    .line 127
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_5a

    .line 133
    :cond_84
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->compress([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_5a

    .line 143
    :cond_8e
    return-void
.end method

.method private f(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_5d

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->m:[B

    .line 27
    .line 28
    if-nez v0, :cond_3a

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "map_custom"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "custom_bktile.data"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/amap/api/col/3sl/ca;->m:[B

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->m:[B

    .line 60
    .line 61
    if-eqz v0, :cond_5d

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez p2, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    if-ne p1, v1, :cond_47

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    const/4 p2, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [B

    .line 78
    .line 79
    invoke-static {v0, v2, p1, p2}, Lcom/amap/api/col/3sl/c3;->U([BIIZ)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget v0, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomThirdLayerStyle(ILjava/lang/String;)V

    return-void
.end method

.method private h([B)V
    .registers 7

    .line 1
    if-eqz p1, :cond_e4

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/e2;->c([B)Lcom/amap/api/col/3sl/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c2;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e4

    .line 14
    .line 15
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/c2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "mapStyle"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_d9

    .line 30
    const-string v1, "visible"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    :try_start_23
    const-string v4, "bg"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "lineColor"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/3sl/ca;->f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p1, "layer"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_bc

    .line 64
    .line 65
    const-string v2, "traffic"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_bc

    .line 72
    .line 73
    const-string v2, "multiFillColors"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_bc

    .line 84
    .line 85
    if-eqz v2, :cond_bc

    .line 86
    .line 87
    const-string p1, "smooth"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v1, "slow"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v3, "congested"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v4, "seriousCongested"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/amap/api/col/3sl/e2;->b(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->E:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSmoothColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->E:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSlowColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->E:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/amap/api/maps/model/MyTrafficStyle;->setCongestedColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->E:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSeriousCongestedColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->p:[B

    .line 148
    .line 149
    if-nez p1, :cond_b3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "map_assets"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "tmc_allinone.data"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/amap/api/col/3sl/ca;->p:[B

    .line 179
    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->p:[B

    .line 183
    .line 184
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->E:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 185
    .line 186
    invoke-interface {p1, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setTrafficStyleWithTexture([BLcom/amap/api/maps/model/MyTrafficStyle;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    const-string p1, "third_layer"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ca;->g(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    const-string p1, "model_layer"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d8

    .line 207
    .line 208
    const-string v0, "id"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ca;->k(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_23 .. :try_end_d8} :catchall_d9

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :catchall_d9
    move-exception p1

    .line 219
    const-string v0, "AMapCustomStyleManager"

    .line 220
    .line 221
    const-string v1, "setExtraStyle"

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://restapi.amap.com/rest/lbs/geohub/3d/tiles?z=%d&x=%d&y=%d"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "&id="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider;->setUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setTileProvider(Lcom/amap/api/maps/model/TileProvider;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->add3DModelTileOverlay(Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;)Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/amap/api/col/3sl/ca;->D:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->checkCustomStyleData(I[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    const-string v1, "AMapCustomStyleManager"

    .line 20
    .line 21
    const-string v2, "checkData"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const-string v0, "99999_"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static o([B)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_52

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_52

    .line 8
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_35

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x100

    .line 24
    .line 25
    :try_start_18
    new-array v3, v3, [B

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_25

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_33

    .line 42
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    move-object p0, v0

    .line 56
    :goto_37
    :try_start_37
    invoke-static {v3}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_47

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/tools/GLFileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method private r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->p:[B

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->p:[B

    .line 24
    .line 25
    new-instance v3, Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/amap/api/maps/model/MyTrafficStyle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficStyleWithTexture(I[BLcom/amap/api/maps/model/MyTrafficStyle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 34
    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->m:[B

    .line 44
    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->m:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->D:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->remove()V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->u:Z

    .line 69
    .line 70
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->B:Z

    .line 2
    .line 3
    const-string v1, "map_assets"

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->l:[B

    .line 8
    .line 9
    if-nez v0, :cond_4d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "style_1_16_3569740208.data"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amap/api/col/3sl/ca;->o([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/amap/api/col/3sl/ca;->l:[B

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->l:[B

    .line 44
    .line 45
    if-nez v0, :cond_4d

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "style_1_s_21_1717058706.data"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/amap/api/col/3sl/ca;->o([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/amap/api/col/3sl/ca;->l:[B

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 85
    .line 86
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->l:[B

    .line 87
    .line 88
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->k:[B

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->n:[B

    .line 6
    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "map_custom"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "icons-for-custom_5_14.data"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/amap/api/col/3sl/ca;->n:[B

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->s:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/amap/api/col/3sl/ca;->i:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->n:[B

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->r:Z

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 4
    :cond_13
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1e5

    .line 5
    :try_start_14
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5f

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isLogoEnable()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    if-eqz v1, :cond_5f

    .line 10
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V

    goto :goto_5f

    .line 11
    :cond_48
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V

    goto :goto_5f

    .line 12
    :cond_52
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    if-nez v1, :cond_5f

    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V

    .line 14
    :cond_5f
    :goto_5f
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    if-eqz v1, :cond_b7

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/col/3sl/ca;->i:I

    invoke-virtual {v1, v4, v3, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(III)Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 18
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    goto :goto_b7

    .line 19
    :cond_7c
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/col/3sl/ca;->i:I

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v4

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(III)Z

    .line 20
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v1

    if-nez v1, :cond_a6

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v1

    if-nez v1, :cond_a6

    .line 24
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->s()V

    .line 25
    :cond_a6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->t()V

    .line 26
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->u:Z

    if-eqz v1, :cond_b0

    .line 27
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->r()V

    .line 28
    :cond_b0
    invoke-virtual {v0, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 29
    :cond_b3
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_b7
    :goto_b7
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->f:Z

    if-eqz v1, :cond_10a

    .line 32
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v4

    if-nez v4, :cond_d8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d8

    .line 34
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v1

    .line 35
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 36
    :cond_d8
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v1

    if-eqz v1, :cond_103

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/ca;->A:Z

    .line 38
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 39
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/ca;->s:Z

    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/col/3sl/ca;->i:I

    iget-object v5, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_108

    .line 42
    :cond_ff
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->t()V

    goto :goto_108

    .line 43
    :cond_103
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->t()V

    .line 44
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->A:Z

    .line 45
    :goto_108
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->f:Z

    .line 46
    :cond_10a
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    if-eqz v1, :cond_196

    .line 47
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v4

    if-nez v4, :cond_12b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12b

    .line 49
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 51
    :cond_12b
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v1

    if-nez v1, :cond_144

    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->x:[B

    if-eqz v1, :cond_138

    goto :goto_144

    .line 52
    :cond_138
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    if-eqz v1, :cond_194

    .line 53
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 54
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    goto :goto_194

    .line 55
    :cond_144
    :goto_144
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->o:[B

    if-nez v1, :cond_169

    .line 56
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "map_custom"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "style-for-custom_0_18_1641525834.data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/3sl/ca;->o([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->o:[B

    .line 57
    :cond_169
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->x:[B

    if-eqz v1, :cond_16e

    goto :goto_174

    :cond_16e
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v1

    .line 58
    :goto_174
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/ca;->l([B)Z

    move-result v4

    if-nez v4, :cond_17e

    .line 59
    invoke-static {}, Lcom/amap/api/col/3sl/i2;->a()V

    goto :goto_194

    .line 60
    :cond_17e
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget v5, p0, Lcom/amap/api/col/3sl/ca;->i:I

    iget-object v6, p0, Lcom/amap/api/col/3sl/ca;->o:[B

    invoke-virtual {v4, v5, v1, v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    .line 61
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/ca;->t:Z

    .line 62
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_194

    .line 63
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->resetRenderTime()V

    .line 64
    :cond_194
    :goto_194
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 65
    :cond_196
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    if-eqz v1, :cond_1d7

    .line 66
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v4

    if-nez v4, :cond_1b7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b7

    .line 68
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 70
    :cond_1b7
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v1

    if-nez v1, :cond_1c3

    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->y:[B

    if-eqz v1, :cond_1d5

    .line 71
    :cond_1c3
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->y:[B

    if-eqz v1, :cond_1c8

    goto :goto_1ce

    :cond_1c8
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v1

    :goto_1ce
    if-eqz v1, :cond_1d5

    .line 72
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/ca;->h([B)V

    .line 73
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/ca;->u:Z

    .line 74
    :cond_1d5
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    .line 75
    :cond_1d7
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->h:Z

    if-eqz v1, :cond_1e0

    .line 76
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/ca;->e(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 77
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->h:Z

    .line 78
    :cond_1e0
    monitor-exit p0

    return-void

    :catchall_1e2
    move-exception v0

    monitor-exit p0
    :try_end_1e4
    .catchall {:try_start_14 .. :try_end_1e4} :catchall_1e2

    :try_start_1e4
    throw v0
    :try_end_1e5
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_1e5

    :catchall_1e5
    move-exception v0

    const-string v1, "AMapCustomStyleManager"

    const-string v2, "updateStyle"

    .line 79
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a([BI)V
    .registers 3

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/col/3sl/ca;->b([BI)V

    return-void
.end method

.method public final b([BI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_80

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_80

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_80

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_20

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amap/api/col/3sl/ca;->x:[B

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 31
    .line 32
    goto :goto_80

    .line 33
    :cond_20
    if-nez p2, :cond_27

    .line 34
    .line 35
    iput-object p1, p0, Lcom/amap/api/col/3sl/ca;->y:[B

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    .line 38
    .line 39
    goto :goto_80

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_80

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "_sdk_1010.data"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "_abroad_sdk.json"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object p2, v0, v3

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompressToByteWithKeys([B[Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_80

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, [B

    .line 107
    .line 108
    if-eqz p2, :cond_71

    .line 109
    .line 110
    iput-object p2, p0, Lcom/amap/api/col/3sl/ca;->x:[B

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 113
    .line 114
    :cond_71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [B

    .line 119
    .line 120
    if-eqz p1, :cond_80

    .line 121
    .line 122
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->F:Lcom/amap/api/col/3sl/ca$a;

    .line 123
    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/amap/api/col/3sl/ca$a;->a()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_5 .. :try_end_84} :catchall_82

    .line 133
    throw p1

    .line 134
    :cond_85
    return-void
.end method

.method public final c(Lcom/amap/api/col/3sl/ca$a;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/ca;->F:Lcom/amap/api/col/3sl/ca$a;

    return-void
.end method

.method public final d(Lcom/amap/api/maps/model/CustomMapStyleOptions;Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->q:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/y2;->k(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1a1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_d3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 106
    .line 107
    if-eqz v3, :cond_d3

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_d3

    .line 114
    .line 115
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_d3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_88

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/x1;->c()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 136
    .line 137
    :cond_88
    iget-boolean v3, p0, Lcom/amap/api/col/3sl/ca;->B:Z

    .line 138
    .line 139
    if-eqz v3, :cond_99

    .line 140
    .line 141
    new-instance v3, Lcom/amap/api/col/3sl/x1;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 144
    .line 145
    const-string v6, "abroad_sdk_json_sdk_1010_zip"

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-direct {v3, v5, p0, v7, v6}, Lcom/amap/api/col/3sl/x1;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x1$a;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    new-instance v3, Lcom/amap/api/col/3sl/x1;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 157
    .line 158
    const-string v6, "sdk_1010"

    .line 159
    .line 160
    invoke-direct {v3, v5, p0, v1, v6}, Lcom/amap/api/col/3sl/x1;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x1$a;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 164
    .line 165
    :goto_a4
    if-eqz p2, :cond_ab

    .line 166
    .line 167
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 168
    .line 169
    invoke-virtual {v3, p2}, Lcom/amap/api/col/3sl/x1;->a(Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/amap/api/col/3sl/x1;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->v:Lcom/amap/api/col/3sl/x1;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/x1;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/amap/api/col/3sl/ca;->w:Lcom/amap/api/col/3sl/x1;

    .line 183
    .line 184
    if-nez v3, :cond_c2

    .line 185
    .line 186
    new-instance v3, Lcom/amap/api/col/3sl/x1;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v3, v5, p0, v2, v4}, Lcom/amap/api/col/3sl/x1;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x1$a;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/amap/api/col/3sl/ca;->w:Lcom/amap/api/col/3sl/x1;

    .line 194
    .line 195
    :cond_c2
    if-eqz p2, :cond_c9

    .line 196
    .line 197
    iget-object v2, p0, Lcom/amap/api/col/3sl/ca;->w:Lcom/amap/api/col/3sl/x1;

    .line 198
    .line 199
    invoke-virtual {v2, p2}, Lcom/amap/api/col/3sl/x1;->a(Lcom/amap/api/maps/AMap$OnCustomMapStyleListener;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->w:Lcom/amap/api/col/3sl/x1;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lcom/amap/api/col/3sl/x1;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->w:Lcom/amap/api/col/3sl/x1;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/x1;->b()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_ee

    .line 227
    .line 228
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 235
    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 238
    .line 239
    :cond_ee
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eq p2, v0, :cond_105

    .line 250
    .line 251
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 261
    .line 262
    :cond_105
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_120

    .line 277
    .line 278
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 285
    .line 286
    .line 287
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->f:Z

    .line 288
    .line 289
    :cond_120
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eq p2, v0, :cond_137

    .line 300
    .line 301
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 308
    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->f:Z

    .line 311
    .line 312
    :cond_137
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_152

    .line 327
    .line 328
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 335
    .line 336
    .line 337
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    .line 338
    .line 339
    :cond_152
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eq p2, v0, :cond_169

    .line 350
    .line 351
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 358
    .line 359
    .line 360
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    .line 361
    .line 362
    :cond_169
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResDataPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResDataPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_184

    .line 377
    .line 378
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResDataPath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleResDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->h:Z

    .line 388
    .line 389
    :cond_184
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResData()[B

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResData()[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eq p2, v0, :cond_19b

    .line 400
    .line 401
    iget-object p2, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleResData()[B

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleResData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 408
    .line 409
    .line 410
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->h:Z

    .line 411
    .line 412
    :cond_19b
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/y2;->h(Landroid/content/Context;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->u()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/y2;->h(Landroid/content/Context;Z)V

    .line 424
    .line 425
    .line 426
    :goto_1a9
    monitor-exit p0

    .line 427
    return-void

    .line 428
    :catchall_1ab
    move-exception p1

    .line 429
    monitor-exit p0
    :try_end_1ad
    .catchall {:try_start_9 .. :try_end_1ad} :catchall_1ab

    .line 430
    throw p1
.end method

.method public final i(Ljava/lang/String;)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_20

    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/api/col/3sl/ca;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->j:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "map_assets"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssetsByPreName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_45

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/api/col/3sl/ca;->C:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->x:[B

    .line 36
    .line 37
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->y:[B

    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/api/col/3sl/ca;->z:[B

    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->f:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/ca;->u:Z

    .line 47
    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->g:Z

    .line 51
    .line 52
    :cond_33
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->h:Z

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_39

    .line 60
    throw v0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ca;->c:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ca;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ca;->d:Z

    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
