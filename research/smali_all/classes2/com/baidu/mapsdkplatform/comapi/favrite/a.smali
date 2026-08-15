.class public Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;,
        Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;,
        Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

.field private i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->g:Z

    .line 17
    .line 18
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    .line 24
    .line 25
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    .line 31
    .line 32
    return-void
.end method

.method public static f()Lcom/baidu/mapsdkplatform/comapi/favrite/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->g()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 26
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 28
    .line 29
    return-object v0
.end method

.method private g()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_21

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return v1
.end method

.method private h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method private i()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(I)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 35
    .line 36
    const-string v4, "fav_poi"

    .line 37
    .line 38
    const-string v5, "fifo"

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/16 v7, 0x1f5

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static j()Z
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)I
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10e

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    const/4 v0, -0x1

    if-eqz p1, :cond_10c

    :try_start_b
    const-string v2, ""

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10c

    if-nez p2, :cond_17

    goto/16 :goto_10c

    .line 3
    :cond_17
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_10e

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x1f4

    if-le v3, v5, :cond_2f

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2f
    if-eqz v2, :cond_58

    .line 6
    :try_start_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_58

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_3b

    .line 9
    :cond_4e
    iget-object v3, v3, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_54
    .catchall {:try_start_31 .. :try_end_54} :catchall_10e

    if-eqz v3, :cond_3b

    monitor-exit p0

    return v0

    .line 10
    :cond_58
    :try_start_58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object p1, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object p1, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    .line 15
    iput-object v2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_83} :catch_107
    .catchall {:try_start_58 .. :try_end_83} :catchall_102

    :try_start_83
    const-string p1, "bdetail"
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_10e

    .line 16
    :try_start_85
    iget-boolean v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->i:Z

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8a} :catch_107
    .catchall {:try_start_85 .. :try_end_8a} :catchall_102

    :try_start_8a
    const-string/jumbo p1, "uspoiname"
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_10e

    .line 17
    :try_start_8d
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_97} :catch_107
    .catchall {:try_start_8d .. :try_end_97} :catchall_102

    :try_start_97
    const-string/jumbo v3, "x"
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_10e

    .line 19
    :try_start_9a
    iget-object v5, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_a3} :catch_107
    .catchall {:try_start_9a .. :try_end_a3} :catchall_102

    :try_start_a3
    const-string/jumbo v3, "y"
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_10e

    .line 20
    :try_start_a6
    iget-object v5, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "pt"

    .line 21
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_b4} :catch_107
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_102

    :try_start_b4
    const-string p1, "ncityid"
    :try_end_b6
    .catchall {:try_start_b4 .. :try_end_b6} :catchall_10e

    .line 22
    :try_start_b6
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_bb} :catch_107
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_102

    :try_start_bb
    const-string p1, "npoitype"
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_10e

    .line 23
    :try_start_bd
    iget v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->g:I

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c2} :catch_107
    .catchall {:try_start_bd .. :try_end_c2} :catchall_102

    :try_start_c2
    const-string/jumbo p1, "uspoiuid"
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_10e

    .line 24
    :try_start_c5
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_ca} :catch_107
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_102

    :try_start_ca
    const-string p1, "addr"
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_10e

    .line 25
    :try_start_cc
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_cc .. :try_end_d1} :catch_107
    .catchall {:try_start_cc .. :try_end_d1} :catchall_102

    :try_start_d1
    const-string p1, "addtimesec"
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_10e

    .line 26
    :try_start_d3
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "Fav_Sync"

    .line 28
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_e2} :catch_107
    .catchall {:try_start_d3 .. :try_end_e2} :catchall_102

    :try_start_e2
    const-string v0, "Fav_Content"
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_10e

    .line 29
    :try_start_e4
    iget-object p2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_fd

    .line 31
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_f8} :catch_107
    .catchall {:try_start_e4 .. :try_end_f8} :catchall_102

    .line 32
    :try_start_f8
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_10e

    monitor-exit p0

    return v4

    :cond_fd
    :try_start_fd
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_10e

    monitor-exit p0

    return v1

    :catchall_102
    move-exception p1

    :try_start_103
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z

    .line 33
    throw p1

    .line 34
    :catch_107
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_10e

    monitor-exit p0

    return v1

    :cond_10c
    :goto_10c
    monitor-exit p0

    return v0

    :catchall_10e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 42
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a()Z

    move-result v0

    .line 43
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->j()Z
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_16

    monitor-exit p0

    return v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    if-eqz p1, :cond_26

    :try_start_a
    const-string v0, ""

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_26

    .line 37
    :cond_13
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_28

    if-nez v0, :cond_1b

    monitor-exit p0

    return v1

    .line 38
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 39
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_28

    monitor-exit p0

    return p1

    :cond_26
    :goto_26
    monitor-exit p0

    return v1

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;
    .registers 10

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a1

    if-eqz p1, :cond_a1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_a1

    .line 7
    :cond_11
    :try_start_11
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    return-object v1

    .line 8
    :cond_18
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v3, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_97

    .line 11
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "Fav_Sync"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Fav_Content"

    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "uspoiname"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    const-string v4, "pt"

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "y"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v5, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v4, "ncityid"

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    const-string/jumbo v4, "uspoiuid"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    const-string v4, "npoitype"

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->g:I

    const-string v4, "addr"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    const-string v4, "addtimesec"

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    const-string v4, "bdetail"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->i:Z

    .line 23
    iput-object v0, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    .line 24
    iput-object p1, v2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_96} :catch_9d
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_96} :catch_98

    return-object v2

    :cond_97
    :goto_97
    return-object v1

    :catch_98
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :catch_9d
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a1
    :goto_a1
    return-object v1
.end method

.method public b()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->c()I

    .line 4
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    iput-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 5
    :cond_10
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    :cond_12
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Z
    .registers 9

    monitor-enter p0

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    if-eqz p1, :cond_a3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    if-nez p2, :cond_14

    goto/16 :goto_a3

    .line 28
    :cond_14
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_a5

    if-nez v0, :cond_1c

    monitor-exit p0

    return v1

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_a1
    .catchall {:try_start_1c .. :try_end_21} :catchall_a5

    :try_start_21
    const-string/jumbo v2, "uspoiname"
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_a5

    .line 30
    :try_start_24
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2e} :catch_a1
    .catchall {:try_start_24 .. :try_end_2e} :catchall_a5

    :try_start_2e
    const-string/jumbo v3, "x"
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_a5

    .line 32
    :try_start_31
    iget-object v4, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3a} :catch_a1
    .catchall {:try_start_31 .. :try_end_3a} :catchall_a5

    :try_start_3a
    const-string/jumbo v3, "y"
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_a5

    .line 33
    :try_start_3d
    iget-object v4, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "pt"

    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_4b} :catch_a1
    .catchall {:try_start_3d .. :try_end_4b} :catchall_a5

    :try_start_4b
    const-string v2, "ncityid"
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_a5

    .line 35
    :try_start_4d
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_52} :catch_a1
    .catchall {:try_start_4d .. :try_end_52} :catchall_a5

    :try_start_52
    const-string v2, "npoitype"
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_a5

    .line 36
    :try_start_54
    iget v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->g:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_a1
    .catchall {:try_start_54 .. :try_end_59} :catchall_a5

    :try_start_59
    const-string/jumbo v2, "uspoiuid"
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_a5

    .line 37
    :try_start_5c
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_61} :catch_a1
    .catchall {:try_start_5c .. :try_end_61} :catchall_a5

    :try_start_61
    const-string v2, "addr"
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_a5

    .line 38
    :try_start_63
    iget-object v3, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_72} :catch_a1
    .catchall {:try_start_63 .. :try_end_72} :catchall_a5

    :try_start_72
    const-string v3, "addtimesec"
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_a5

    .line 41
    :try_start_74
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bdetail"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "Fav_Sync"

    .line 44
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_86} :catch_a1
    .catchall {:try_start_74 .. :try_end_86} :catchall_a5

    :try_start_86
    const-string v0, "Fav_Content"
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_a5

    .line 45
    :try_start_88
    iget-object p2, p2, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h()V

    .line 47
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    if-eqz p2, :cond_9f

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_9c} :catch_a1
    .catchall {:try_start_88 .. :try_end_9c} :catchall_a5

    if-eqz p1, :cond_9f

    const/4 v1, 0x1

    :cond_9f
    monitor-exit p0

    return v1

    :catch_a1
    monitor-exit p0

    return v1

    :cond_a3
    :goto_a3
    monitor-exit p0

    return v1

    :catchall_a5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    return-object v1

    .line 6
    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_87

    .line 8
    :try_start_35
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3f

    const-string v6, "data_version"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 11
    iget-object v6, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v6, v5}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    const-string v7, ""

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 13
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "Fav_Sync"

    .line 14
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "key"

    .line 15
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_7b
    if-lez v4, :cond_87

    const-string v0, "favcontents"

    .line 17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "favpoinum"

    .line 18
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_87
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->i:Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->h:Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Ljava/lang/String;

    move-result-object v0
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_9b} :catch_9c

    return-object v0

    :catch_9c
    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public d()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    const-string v2, "rstString"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_68

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 42
    .line 43
    if-nez v2, :cond_34

    .line 44
    .line 45
    new-instance v2, Ljava/util/Vector;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_37
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    if-ge v3, v2, :cond_4d

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    const-string v5, "data_version"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4a

    .line 69
    .line 70
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_53} :catch_83

    .line 84
    if-lez v0, :cond_71

    .line 85
    .line 86
    :try_start_55
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 87
    .line 88
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catch_60
    move-exception v0

    .line 98
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_64
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c:Z

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 106
    .line 107
    if-eqz v0, :cond_71

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_71} :catch_83

    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 115
    .line 116
    if-eqz v0, :cond_83

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->e:Ljava/util/Vector;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :catch_83
    :cond_83
    :goto_83
    return-object v1
.end method

.method public e()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    const-string v2, "rstString"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7d

    .line 40
    .line 41
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 42
    .line 43
    if-nez v2, :cond_34

    .line 44
    .line 45
    new-instance v2, Ljava/util/Vector;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    array-length v3, v0

    .line 58
    if-ge v2, v3, :cond_62

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    const-string v4, "data_version"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5f

    .line 69
    .line 70
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b:Lcom/baidu/platform/comjni/map/favorite/NAFavorite;

    .line 71
    .line 72
    aget-object v4, v0, v2

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5f

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_58

    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 90
    .line 91
    aget-object v4, v0, v2

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_38

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_68} :catch_99

    .line 105
    if-lez v0, :cond_86

    .line 106
    .line 107
    :try_start_6a
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 108
    .line 109
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception v0

    .line 119
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_79
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->d:Z

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 127
    .line 128
    if-eqz v0, :cond_86

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 134
    .line 135
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 136
    .line 137
    if-eqz v0, :cond_99

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_91

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f:Ljava/util/Vector;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :catch_99
    :cond_99
    :goto_99
    return-object v1
.end method
