.class public Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5da526a40391566aL


# instance fields
.field public areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;",
            ">;"
        }
    .end annotation
.end field

.field public cityCode:J

.field public cityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->cityCode:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->cityName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static findLevelBeanName(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_15

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_17

    :cond_15
    const-string p0, ""

    :goto_17
    return-object p0
.end method

.method public static obtainLevelBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->obtainRegionBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3a

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->cityCode:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->cityName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->areas:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3b

    .line 23
    .line 24
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->areas:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;

    .line 41
    .line 42
    if-eqz v1, :cond_1d

    .line 43
    .line 44
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;->code:J

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean$AreasBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static obtainRegionBean(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return-object p0
.end method

.method public static obtainRegionJSONObject(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_78

    .line 3
    .line 4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_5e

    .line 7
    .line 8
    .line 9
    :try_start_8
    const-string v0, "cityCode"

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v0, "cityName"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_59

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4e

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    if-eqz v2, :cond_29

    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "code"

    .line 62
    .line 63
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "name"

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lez p0, :cond_59

    .line 84
    .line 85
    const-string p0, "areas"

    .line 86
    .line 87
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_59} :catch_5b

    .line 88
    .line 89
    .line 90
    :cond_59
    move-object v0, v1

    .line 91
    goto :goto_62

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 p0, 0x1

    .line 100
    new-array p0, p0, [Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    const-string v1, "null"

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    const/4 v2, 0x0

    .line 112
    aput-object v1, p0, v2

    .line 113
    .line 114
    const-string v1, "regionJson"

    .line 115
    .line 116
    const-string v2, "regionJson: %s"

    .line 117
    .line 118
    invoke-static {v1, v2, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v0
.end method

.method public static obtainRegionTitle(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->findLevelBeanName(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/RegionBean;->findLevelBeanName(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    move-object v0, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, ""

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method
