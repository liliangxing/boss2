.class public final Lcom/autonavi/aps/amapapi/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/aps/amapapi/storage/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/aps/amapapi/storage/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:J

.field d:Ljava/lang/String;

.field e:Lcom/autonavi/aps/amapapi/restruct/d;

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->i:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->j:Z

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "2.0.201501131131"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->k:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lcom/autonavi/aps/amapapi/storage/a;->b:Z

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    .line 37
    .line 38
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->e:Lcom/autonavi/aps/amapapi/restruct/d;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->m:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->n:J

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/autonavi/aps/amapapi/storage/a;->f:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/autonavi/aps/amapapi/storage/a;->g:Z

    .line 49
    .line 50
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->h:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/a;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "cgiwifi"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "wifi"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_42

    :cond_12
    const-string p2, "cgi"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 62
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_40

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_40

    .line 63
    iget-object p2, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/aps/amapapi/storage/a$a;

    goto :goto_46

    :cond_40
    move-object p2, v0

    goto :goto_46

    .line 64
    :cond_42
    :goto_42
    invoke-direct {p0, p2, p1}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/storage/a$a;

    move-result-object p2

    :goto_46
    if-eqz p2, :cond_9c

    .line 65
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/storage/a$a;->a()Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 66
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/storage/a$a;->a()Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    const-string v2, "mem"

    .line 67
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/a;->e(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/storage/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/a;->h(Ljava/lang/String;)V

    if-nez p3, :cond_85

    .line 69
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/b;->a(J)Z

    move-result p3

    if-eqz p3, :cond_6f

    goto :goto_85

    .line 70
    :cond_6f
    iget-object p3, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    if-eqz p3, :cond_9c

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9c

    .line 71
    iget-object p3, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 73
    :cond_85
    :goto_85
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result p1

    if-eqz p1, :cond_8f

    const-wide/16 p1, 0x0

    .line 74
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    :cond_8f
    const/4 p1, 0x4

    .line 75
    invoke-virtual {v1, p1}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V
    :try_end_93
    .catchall {:try_start_1 .. :try_end_93} :catchall_94

    return-object v1

    :catchall_94
    move-exception p1

    const-string p2, "Cache"

    const-string p3, "get1"

    .line 76
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    :goto_9c
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/storage/a$a;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 80
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_148

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_148

    .line 81
    :cond_15
    iget-object v2, v0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return-object v3

    .line 82
    :cond_1e
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 83
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 84
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 85
    iget-object v6, v0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_3b
    if-ltz v6, :cond_13d

    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/aps/amapapi/storage/a$a;

    .line 88
    invoke-virtual {v8}, Lcom/autonavi/aps/amapapi/storage/a$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_135

    .line 89
    invoke-virtual {v8}, Lcom/autonavi/aps/amapapi/storage/a$a;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v9, v10}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_6e

    .line 90
    invoke-virtual {v8}, Lcom/autonavi/aps/amapapi/storage/a$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6c

    :goto_68
    move-object/from16 v16, v8

    goto/16 :goto_132

    :cond_6c
    const/4 v9, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v9, 0x0

    .line 91
    :goto_6f
    invoke-virtual {v8}, Lcom/autonavi/aps/amapapi/storage/a$a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 93
    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    .line 94
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_88
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_9a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    .line 96
    :cond_9a
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a2

    .line 98
    :cond_b2
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 99
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [D

    .line 100
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v14

    new-array v14, v14, [D

    .line 101
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_c8
    if-eqz v15, :cond_f8

    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f8

    .line 103
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    if-eqz v17, :cond_e5

    move-wide/from16 v22, v18

    goto :goto_e7

    :cond_e5
    move-wide/from16 v22, v20

    :goto_e7
    aput-wide v22, v13, v16

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    goto :goto_f2

    :cond_f0
    move-wide/from16 v18, v20

    :goto_f2
    aput-wide v18, v14, v16

    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x0

    goto :goto_c8

    .line 106
    :cond_f8
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 107
    invoke-static {v13, v14}, Lcom/autonavi/aps/amapapi/storage/a;->a([D[D)[D

    move-result-object v3

    .line 108
    aget-wide v12, v3, v11

    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_10c

    goto/16 :goto_68

    .line 109
    :cond_10c
    aget-wide v12, v3, v7

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->g()D

    move-result-wide v14

    move-object/from16 v16, v8

    const-wide v7, 0x3fe3c6a7ef9db22dL    # 0.618

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    cmpl-double v17, v12, v14

    if-ltz v17, :cond_122

    goto :goto_132

    :cond_122
    if-eqz v9, :cond_137

    .line 110
    aget-wide v11, v3, v11

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->g()D

    move-result-wide v13

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    cmpl-double v3, v11, v7

    if-ltz v3, :cond_137

    :goto_132
    move-object/from16 v3, v16

    goto :goto_13e

    :cond_135
    move-object/from16 v10, p1

    :cond_137
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3b

    :cond_13d
    const/4 v3, 0x0

    .line 111
    :goto_13e
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 112
    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    .line 113
    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    return-object v3

    :cond_148
    :goto_148
    move-object v1, v3

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    const-string v0, ",access"

    const-string v1, "&"

    const-string v2, "cgi"

    const-string v3, "#"

    const/4 v4, 0x0

    if-nez p3, :cond_c

    return-object v4

    .line 139
    :cond_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_11
    invoke-static {p3}, Lcom/autonavi/aps/amapapi/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_26

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_26
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_87

    .line 146
    :cond_44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_87

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x9

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 151
    aget-object p2, p1, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_80

    .line 152
    aget-object p1, p1, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_82

    .line 153
    :cond_80
    aget-object p1, p1, v6

    :goto_82
    const-string p2, "mmac"

    .line 154
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catchall {:try_start_11 .. :try_end_87} :catchall_9c

    .line 155
    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_97
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_87 .. :try_end_97} :catch_9c
    .catchall {:try_start_87 .. :try_end_97} :catchall_9c

    .line 156
    :try_start_97
    invoke-static {p1}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    move-result-object p1
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9c

    return-object p1

    :catch_9c
    :catchall_9c
    return-object v4
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "hist"

    const-string v8, "UTF-8"

    .line 190
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->e()Z

    move-result v3

    if-nez v3, :cond_11

    return-void

    :cond_11
    if-nez v0, :cond_14

    return-void

    :cond_14
    const/4 v3, 0x0

    :try_start_15
    const-string v4, "hmdb"

    const/4 v9, 0x0

    .line 191
    invoke-virtual {v0, v4, v9, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_29a

    .line 192
    :try_start_1c
    invoke-static {v6, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_295

    if-nez v4, :cond_34

    if-eqz v6, :cond_33

    .line 193
    :try_start_24
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 194
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    goto :goto_33

    :catchall_2e
    move-exception v0

    move-object v10, v3

    :goto_30
    move-object v3, v6

    goto/16 :goto_29c

    :cond_33
    :goto_33
    return-void

    .line 195
    :cond_34
    :try_start_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_295

    const-string v4, "\'"

    const-string v10, " and feature = \'"

    const-string v11, "time >"

    if-nez p3, :cond_68

    .line 196
    :try_start_41
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v12

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->d()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 197
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8d

    .line 198
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_67
    .catchall {:try_start_41 .. :try_end_67} :catchall_2e

    goto :goto_8d

    .line 199
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v12

    const-wide/32 v14, 0xa4cb800

    sub-long/2addr v12, v14

    .line 200
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_295

    if-eqz v1, :cond_8d

    .line 201
    :try_start_78
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_2e

    .line 202
    :cond_8d
    :goto_8d
    :try_start_8d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/autonavi/aps/amapapi/storage/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "feature"

    const-string v2, " nb"

    const-string v4, "loc"

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "time ASC"

    const/16 v18, 0x0

    move-object v10, v6

    .line 204
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b6
    .catchall {:try_start_8d .. :try_end_b6} :catchall_295

    .line 205
    :try_start_b6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object v1, v7, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_292

    if-nez v1, :cond_c9

    .line 207
    :try_start_bf
    invoke-static/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c6

    goto :goto_c9

    :catchall_c6
    move-exception v0

    goto/16 :goto_30

    :cond_c9
    :goto_c9
    if-eqz v10, :cond_282

    .line 208
    :try_start_cb
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_282

    .line 209
    :goto_d1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_db
    .catchall {:try_start_cb .. :try_end_db} :catchall_292

    const-string v2, "new"

    const-string v3, ",access"

    const-string v12, "type"

    const/4 v13, 0x1

    const-string v14, "mmac"

    const-string v15, "#"

    if-eqz v1, :cond_132

    .line 210
    :try_start_e8
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v11, v9, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10a

    .line 213
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11d

    .line 214
    :cond_10a
    invoke-static {v1, v14}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11d

    .line 215
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_11d
    :goto_11d
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v3, v12}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1aa

    .line 219
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_130
    .catchall {:try_start_e8 .. :try_end_130} :catchall_c6

    goto/16 :goto_1aa

    .line 220
    :cond_132
    :try_start_132
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    move-result-object v1

    .line 221
    new-instance v4, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    iget-object v9, v7, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 222
    invoke-static {v1, v9}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v13, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 224
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_15b
    .catchall {:try_start_132 .. :try_end_15b} :catchall_292

    if-nez v9, :cond_174

    .line 225
    :try_start_15d
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    move-result-object v1

    .line 226
    new-instance v3, Ljava/lang/String;

    iget-object v9, v7, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 227
    invoke-static {v1, v9}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 228
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_173
    .catchall {:try_start_15d .. :try_end_173} :catchall_c6

    goto :goto_187

    .line 229
    :cond_174
    :try_start_174
    invoke-static {v4, v14}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_178
    .catchall {:try_start_174 .. :try_end_178} :catchall_292

    if-eqz v1, :cond_187

    .line 230
    :try_start_17a
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_187
    .catchall {:try_start_17a .. :try_end_187} :catchall_c6

    :cond_187
    :goto_187
    const/4 v1, 0x2

    .line 232
    :try_start_188
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    move-result-object v1

    .line 233
    new-instance v3, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    iget-object v13, v7, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 234
    invoke-static {v1, v13}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v9, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {v3, v12}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1
    :try_end_1a4
    .catchall {:try_start_188 .. :try_end_1a4} :catchall_292

    if-eqz v1, :cond_1a9

    .line 236
    :try_start_1a6
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_c6

    :cond_1a9
    move-object v1, v4

    .line 237
    :cond_1aa
    :goto_1aa
    :try_start_1aa
    new-instance v4, Lcom/autonavi/aps/amapapi/model/a;

    const-string v2, ""

    invoke-direct {v4, v2}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v3}, Lcom/autonavi/aps/amapapi/model/a;->b(Lorg/json/JSONObject;)V

    .line 239
    invoke-static {v1, v14}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2
    :try_end_1b8
    .catchall {:try_start_1aa .. :try_end_1b8} :catchall_292

    const-string v3, "network#"

    const-string v9, "cgi"

    if-eqz v2, :cond_214

    .line 240
    :try_start_1be
    invoke-static {v1, v9}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_214

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_202

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cgiwifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_255

    .line 245
    :cond_202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_213
    .catchall {:try_start_1be .. :try_end_213} :catchall_c6

    goto :goto_255

    .line 246
    :cond_214
    :try_start_214
    invoke-static {v1, v9}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_263

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_255
    .catchall {:try_start_214 .. :try_end_255} :catchall_292

    :goto_255
    move-object v2, v1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v12, v5

    move-object/from16 v5, p1

    move-object v13, v6

    move v6, v9

    .line 251
    :try_start_25f
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;Landroid/content/Context;Z)V

    goto :goto_265

    :cond_263
    move-object v12, v5

    move-object v13, v6

    .line 252
    :goto_265
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_27b

    .line 253
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_27a
    .catchall {:try_start_25f .. :try_end_27a} :catchall_280

    goto :goto_283

    :cond_27b
    move-object v5, v12

    move-object v6, v13

    const/4 v9, 0x0

    goto/16 :goto_d1

    :catchall_280
    move-exception v0

    goto :goto_298

    :cond_282
    move-object v13, v6

    :goto_283
    if-eqz v10, :cond_288

    .line 255
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_288
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_291

    .line 257
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_291
    return-void

    :catchall_292
    move-exception v0

    move-object v13, v6

    goto :goto_298

    :catchall_295
    move-exception v0

    move-object v13, v6

    move-object v10, v3

    :goto_298
    move-object v3, v13

    goto :goto_29c

    :catchall_29a
    move-exception v0

    move-object v10, v3

    :goto_29c
    :try_start_29c
    const-string v1, "DB"

    const-string v2, "fetchHist p2"

    .line 258
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a3
    .catchall {:try_start_29c .. :try_end_2a3} :catchall_2b4

    if-eqz v10, :cond_2a8

    .line 259
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2a8
    if-eqz v3, :cond_2b3

    .line 260
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2b3

    .line 261
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2b3
    return-void

    :catchall_2b4
    move-exception v0

    if-eqz v10, :cond_2ba

    .line 262
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2ba
    if-eqz v3, :cond_2c5

    .line 263
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2c5

    .line 264
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 265
    :cond_2c5
    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    if-nez p4, :cond_5

    return-void

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 158
    invoke-static {p4}, Lcom/autonavi/aps/amapapi/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 159
    :cond_f
    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1a
    const-string v4, "hmdb"

    .line 161
    invoke-virtual {p4, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string p4, "CREATE TABLE IF NOT EXISTS hist"

    .line 162
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p4, p0, Lcom/autonavi/aps/amapapi/storage/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (feature VARCHAR PRIMARY KEY, nb VARCHAR, loc VARCHAR, time VARCHAR);"

    .line 164
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {v1, v3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p4, "REPLACE INTO "

    .line 167
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "hist"

    .line 168
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/autonavi/aps/amapapi/storage/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " VALUES (?, ?, ?, ?)"

    .line 169
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p3, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 171
    invoke-static {p1, p3}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p4, p3

    .line 172
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->l:Ljava/lang/String;

    .line 173
    invoke-static {p1, v0}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p4, v0

    .line 174
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    :goto_83
    if-ge p3, p2, :cond_92

    .line 175
    aget-object p1, p4, p3

    check-cast p1, [B

    .line 176
    invoke-static {p1}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_83

    .line 177
    :cond_92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_a0
    .catchall {:try_start_1a .. :try_end_a0} :catchall_b1

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 181
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_b0
    return-void

    :catchall_b1
    move-exception p1

    :try_start_b2
    const-string p2, "DB"

    const-string p3, "updateHist"

    .line 182
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_b2 .. :try_end_b9} :catchall_cc

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_cb

    .line 184
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_cb

    .line 185
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_cb
    return-void

    :catchall_cc
    move-exception p1

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, v3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_df

    .line 187
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_df

    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 189
    :cond_df
    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_2c

    aget-object v2, p0, v1

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, ""

    .line 127
    invoke-virtual {p1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2c
    return-void
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/a;Z)Z
    .registers 7

    .line 271
    invoke-direct {p0, p2}, Lcom/autonavi/aps/amapapi/storage/a;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    if-eqz p1, :cond_17

    .line 272
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/autonavi/aps/amapapi/utils/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_17

    if-nez p2, :cond_17

    return v1

    :cond_17
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/a;)Z
    .registers 4

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1e

    :cond_e
    const-string p1, "#"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v1

    :cond_17
    const-string p1, "network"

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 6

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5a

    :cond_e
    const-string v0, ",access"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    goto :goto_5a

    .line 116
    :cond_1e
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 117
    aget-object v2, p0, v1

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 118
    aget-object p0, p0, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    .line 119
    :cond_39
    aget-object p0, p0, v1

    .line 120
    :goto_3b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    return v1

    .line 121
    :cond_42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_5a
    :goto_5a
    return v1
.end method

.method private a(Z)Z
    .registers 4

    .line 273
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    return v1

    .line 274
    :cond_a
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->b:Z

    if-nez v0, :cond_18

    .line 275
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->f()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    const/4 p1, 0x1

    return p1
.end method

.method private static a([D[D)[D
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 128
    :goto_d
    array-length v12, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ge v9, v12, :cond_31

    .line 129
    aget-wide v15, v0, v9

    mul-double v17, v15, v15

    add-double v5, v5, v17

    .line 130
    aget-wide v17, p1, v9

    mul-double v19, v17, v17

    add-double v7, v7, v19

    mul-double v19, v15, v17

    add-double v2, v2, v19

    cmpl-double v12, v17, v13

    if-nez v12, :cond_2e

    add-int/lit8 v11, v11, 0x1

    cmpl-double v12, v15, v13

    if-nez v12, :cond_2e

    add-int/lit8 v10, v10, 0x1

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 131
    :cond_31
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    div-double/2addr v2, v5

    aput-wide v2, v1, v4

    int-to-double v2, v10

    mul-double v5, v2, v13

    int-to-double v7, v11

    div-double/2addr v5, v7

    const/4 v0, 0x1

    aput-wide v5, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    :goto_49
    if-ge v4, v0, :cond_56

    .line 132
    aget-wide v2, v1, v4

    cmpl-double v5, v2, v13

    if-lez v5, :cond_53

    .line 133
    aput-wide v13, v1, v4

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_56
    return-object v1
.end method

.method private b()Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_f

    goto :goto_21

    .line 2
    :cond_f
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    const/16 v3, 0x168

    if-gt v2, v3, :cond_20

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_21

    :cond_20
    const/4 v6, 0x1

    :cond_21
    :goto_21
    return v6
.end method

.method private c()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->i:J

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->j:Z

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "hist"

    const-string v1, "DB"

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x0

    :try_start_8
    const-string v3, "hmdb"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1, v3, v4, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    if-eqz v2, :cond_20

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_20
    return-void

    :cond_21
    const-string p1, "time<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb800

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_67

    .line 10
    :try_start_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_46

    goto :goto_5b

    :catchall_46
    move-exception p1

    :try_start_47
    const-string v0, "clearHist"

    .line 12
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "no such table"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_67

    :cond_5b
    :goto_5b
    if-eqz v2, :cond_66

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 17
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_66
    return-void

    :catchall_67
    move-exception p1

    :try_start_68
    const-string v0, "clearHist p2"

    .line 18
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_79

    if-eqz v2, :cond_78

    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_78
    return-void

    :catchall_79
    move-exception p1

    if-eqz v2, :cond_85

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 22
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 23
    :cond_85
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lcom/autonavi/aps/amapapi/model/a;
    .registers 9

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 47
    :cond_8
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_f

    return-object v1

    .line 48
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/storage/a;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/autonavi/aps/amapapi/storage/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gps"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 50
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_70

    if-nez p3, :cond_46

    goto :goto_70

    .line 51
    :cond_46
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->b()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 52
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->c()V

    return-object v1

    :cond_50
    if-eqz p4, :cond_62

    .line 53
    iget-boolean p4, p0, Lcom/autonavi/aps/amapapi/storage/a;->j:Z

    if-nez p4, :cond_62

    .line 54
    :try_start_56
    invoke-direct {p0, p2, p3, p1}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 55
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->c()V

    .line 56
    invoke-direct {p0, p1, p4, p5}, Lcom/autonavi/aps/amapapi/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_61

    goto :goto_62

    :catchall_61
    nop

    .line 57
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6b

    return-object v1

    .line 58
    :cond_6b
    invoke-direct {p0, p2, p3, p5}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p1

    return-object p1

    :cond_70
    :goto_70
    return-object v1
.end method

.method public final a(Lcom/autonavi/aps/amapapi/restruct/e;ZLcom/autonavi/aps/amapapi/model/a;Lcom/autonavi/aps/amapapi/restruct/k;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/autonavi/aps/amapapi/model/a;
    .registers 24

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move/from16 v2, p8

    .line 276
    invoke-direct {p0, v0, v2}, Lcom/autonavi/aps/amapapi/storage/a;->a(Lcom/autonavi/aps/amapapi/model/a;Z)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_f

    return-object v7

    .line 277
    :cond_f
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/aps/amapapi/restruct/e;->e()Lcom/autonavi/aps/amapapi/restruct/d;

    move-result-object v2

    if-nez v2, :cond_19

    .line 278
    iget-object v3, v6, Lcom/autonavi/aps/amapapi/storage/a;->e:Lcom/autonavi/aps/amapapi/restruct/d;

    if-eqz v3, :cond_24

    :cond_19
    iget-object v3, v6, Lcom/autonavi/aps/amapapi/storage/a;->e:Lcom/autonavi/aps/amapapi/restruct/d;

    if-eqz v3, :cond_26

    .line 279
    invoke-virtual {v3, v2}, Lcom/autonavi/aps/amapapi/restruct/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_26

    :cond_24
    const/4 v2, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-eqz v0, :cond_44

    .line 280
    invoke-virtual/range {p4 .. p4}, Lcom/autonavi/aps/amapapi/restruct/k;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 281
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v4

    const v5, 0x43958000    # 299.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_41

    const/4 v4, 0x5

    if-le v3, v4, :cond_41

    const/4 v3, 0x1

    goto :goto_42

    :cond_41
    const/4 v3, 0x0

    :goto_42
    move v10, v3

    goto :goto_45

    :cond_44
    const/4 v10, 0x0

    :goto_45
    const-wide/16 v3, 0xbb8

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_83

    .line 282
    iget-object v5, v6, Lcom/autonavi/aps/amapapi/storage/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_83

    if-nez v10, :cond_83

    if-nez v2, :cond_83

    .line 283
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v5, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 285
    iget-wide v13, v6, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_6e

    .line 286
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v13

    iget-wide v8, v6, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    sub-long/2addr v13, v8

    cmp-long v5, v13, v3

    if-gez v5, :cond_6e

    const/4 v5, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v5, 0x0

    :goto_6f
    if-nez v2, :cond_73

    if-eqz v5, :cond_84

    .line 287
    :cond_73
    invoke-static/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v5

    if-eqz v5, :cond_84

    const-string v1, "mem"

    .line 288
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 289
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V

    return-object v0

    :cond_83
    const/4 v2, 0x0

    :cond_84
    if-nez v2, :cond_8d

    .line 290
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    goto :goto_8f

    .line 291
    :cond_8d
    iput-wide v11, v6, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    .line 292
    :goto_8f
    iget-object v0, v6, Lcom/autonavi/aps/amapapi/storage/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_b1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 293
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v8

    iget-wide v13, v6, Lcom/autonavi/aps/amapapi/storage/a;->n:J

    sub-long/2addr v8, v13

    cmp-long v0, v8, v3

    if-gez v0, :cond_a8

    .line 294
    iget-object v0, v6, Lcom/autonavi/aps/amapapi/storage/a;->m:Ljava/lang/String;

    move-object v2, v0

    goto :goto_c5

    .line 295
    :cond_a8
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/autonavi/aps/amapapi/storage/a;->n:J

    .line 296
    iput-object v1, v6, Lcom/autonavi/aps/amapapi/storage/a;->m:Ljava/lang/String;

    goto :goto_c4

    .line 297
    :cond_b1
    iget-object v0, v6, Lcom/autonavi/aps/amapapi/storage/a;->m:Ljava/lang/String;

    if-nez v0, :cond_be

    .line 298
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/autonavi/aps/amapapi/storage/a;->n:J

    .line 299
    iput-object v1, v6, Lcom/autonavi/aps/amapapi/storage/a;->m:Ljava/lang/String;

    goto :goto_c4

    .line 300
    :cond_be
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->a()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/autonavi/aps/amapapi/storage/a;->n:J

    :goto_c4
    move-object v2, v1

    :goto_c5
    if-nez v10, :cond_d5

    if-nez p2, :cond_d5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v3, p5

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/aps/amapapi/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v0

    goto :goto_d6

    :cond_d5
    move-object v0, v7

    :goto_d6
    if-nez p2, :cond_e0

    .line 302
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v1

    if-nez v1, :cond_e0

    const/4 v8, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    :goto_e1
    if-nez v8, :cond_f0

    if-eqz v10, :cond_e6

    goto :goto_f0

    :cond_e6
    if-eqz p2, :cond_e9

    return-object v7

    .line 303
    :cond_e9
    iput-wide v11, v6, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    const/4 v1, 0x4

    .line 304
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;->setLocationType(I)V
    :try_end_ef
    .catchall {:try_start_f .. :try_end_ef} :catchall_f0

    return-object v0

    :catchall_f0
    :cond_f0
    :goto_f0
    return-object v7
.end method

.method public final a()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 306
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->c:J

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 134
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->j:Z

    if-eqz v0, :cond_5

    return-void

    .line 135
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/aps/amapapi/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "loadDB"

    .line 137
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->j:Z

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 3

    .line 266
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->g:Z

    .line 267
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->f:Z

    .line 268
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->b:Z

    .line 269
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/autonavi/aps/amapapi/restruct/d;)V
    .registers 2

    .line 270
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->e:Lcom/autonavi/aps/amapapi/restruct/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 305
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;Landroid/content/Context;Z)V
    .registers 21

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v1, "cgiwifi"

    const-string v2, "offpct"

    const-string v9, "add"

    const-string v10, "Cache"

    const-string v3, "&"

    .line 1
    :try_start_f
    invoke-static/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v4

    if-nez v4, :cond_16

    return-void

    .line 2
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->isOffset()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v11, v8}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v3

    if-nez v3, :cond_49

    return-void

    .line 5
    :cond_49
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18c

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18c

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifioff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    goto/16 :goto_18c

    :cond_6f
    const-string v3, "-3"

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    return-void

    .line 9
    :cond_7c
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->b()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 10
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->c()V

    .line 11
    :cond_85
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->f()Lorg/json/JSONObject;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 13
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v3}, Lcom/autonavi/aps/amapapi/model/a;->a(Lorg/json/JSONObject;)V

    :cond_95
    const-string v2, "wifi"

    .line 15
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9b
    .catchall {:try_start_f .. :try_end_9b} :catchall_18d

    const-string v3, ","

    const-string v4, "cgi"

    const/4 v12, 0x0

    if-eqz v2, :cond_10a

    .line 16
    :try_start_a2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a9

    return-void

    .line 17
    :cond_a9
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_d4

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_c0
    if-ge v6, v5, :cond_cf

    aget-object v14, v2, v6

    .line 20
    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_cc

    add-int/lit8 v13, v13, 0x1

    :cond_cc
    add-int/lit8 v6, v6, 0x1

    goto :goto_c0

    :cond_cf
    const/16 v2, 0x8

    if-lt v13, v2, :cond_df

    return-void

    .line 21
    :cond_d4
    invoke-virtual/range {p3 .. p3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_df

    return-void

    .line 22
    :cond_df
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_127

    .line 24
    invoke-virtual {v11, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->h()Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/a;Landroid/content/Context;Z)V

    goto :goto_127

    .line 28
    :cond_10a
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_127

    if-eqz v0, :cond_11a

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11a

    return-void

    :cond_11a
    const-string v1, "4"

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/aps/amapapi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    return-void

    .line 31
    :cond_127
    :goto_127
    invoke-direct {p0, v11, v0, v12}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 33
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/a;->toStr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/autonavi/aps/amapapi/model/a;->toStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    return-void

    .line 34
    :cond_141
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/autonavi/aps/amapapi/storage/a;->i:J

    .line 35
    new-instance v1, Lcom/autonavi/aps/amapapi/storage/a$a;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/storage/a$a;-><init>()V

    .line 36
    invoke-virtual {v1, v8}, Lcom/autonavi/aps/amapapi/storage/a$a;->a(Lcom/autonavi/aps/amapapi/model/a;)V

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_157

    const/4 v2, 0x0

    goto :goto_15b

    :cond_157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_15b
    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/storage/a$a;->a(Ljava/lang/String;)V

    .line 38
    iget-object v2, v7, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_172

    .line 39
    iget-object v2, v7, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17f

    .line 40
    :cond_172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v7, Lcom/autonavi/aps/amapapi/storage/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_a2 .. :try_end_17f} :catchall_18d

    :goto_17f
    if-eqz p5, :cond_18c

    move-object/from16 v1, p4

    .line 43
    :try_start_183
    invoke-direct {p0, v11, v8, v0, v1}, Lcom/autonavi/aps/amapapi/storage/a;->a(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_186
    .catchall {:try_start_183 .. :try_end_186} :catchall_187

    return-void

    :catchall_187
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_189
    invoke-static {v1, v10, v9}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_18d

    :cond_18c
    :goto_18c
    return-void

    :catchall_18d
    move-exception v0

    .line 45
    invoke-static {v0, v10, v9}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/storage/a;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/aps/amapapi/storage/a;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->j:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/storage/a;->n:J
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "destroy part"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
