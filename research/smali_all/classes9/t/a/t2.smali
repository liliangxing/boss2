.class public Lt/a/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lt/a/s2;

.field private final c:C

.field private final d:Ljava/lang/String;

.field private e:Lt/a/j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/a/s2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    iput-char v0, p0, Lt/a/t2;->c:C

    .line 7
    .line 8
    const-string v0, "TF8="

    .line 9
    .line 10
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt/a/t2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lt/a/t2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lt/a/t2;->b:Lt/a/s2;

    .line 19
    .line 20
    new-instance p1, Lt/a/j3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lt/a/j3;-><init>(Lt/a/s2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt/a/t2;->e:Lt/a/j3;

    .line 26
    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    .line 28
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 29
    invoke-direct {p0, v1}, Lt/a/t2;->a(Lorg/json/JSONArray;)[Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_16

    :cond_15
    move-object v6, v3

    :goto_16
    if-eqz v2, :cond_26

    .line 30
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_26

    move-object/from16 v5, p6

    .line 31
    invoke-direct {p0, v2, v5}, Lt/a/t2;->a(Lorg/json/JSONArray;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    goto :goto_29

    :cond_26
    move-object/from16 v5, p6

    move-object v7, v3

    .line 32
    :goto_29
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x403a2f1f

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_5b

    const v2, 0x5cea0fa

    if-eq v1, v2, :cond_4d

    const v2, 0x6bff0255

    if-eq v1, v2, :cond_3f

    goto :goto_69

    :cond_3f
    const-string v1, "DwQTLQ0QQABDBwc="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x2

    goto :goto_6a

    :cond_4d
    const-string v1, "BwgBCAc="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    goto :goto_6a

    :cond_5b
    const-string v1, "DAQQDAwH"

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v0, -0x1

    :goto_6a
    if-eqz v0, :cond_83

    if-eq v0, v9, :cond_77

    if-eq v0, v4, :cond_71

    return-object v3

    :cond_71
    move-object v1, p1

    .line 33
    invoke-direct {p0, p1, v6, v7}, Lt/a/t2;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_77
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    .line 34
    invoke-direct/range {v0 .. v7}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_83
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    :try_start_1
    iget-object v1, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {v1, p1}, Lt/a/j3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {v2, v1, p2}, Lt/a/j3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "FRMRAQ=="

    .line 46
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string v2, "BwAIFwY="

    .line 48
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 49
    invoke-direct {p0, p4, p5}, Lt/a/t2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_4b

    .line 50
    invoke-virtual {v1, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3a} :catch_3b

    return-object p1

    :catch_3b
    move-exception p5

    move-object v7, p5

    const-string p5, "BgQQIgoGWAViBggBVlk="

    .line 51
    invoke-static {p5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4b
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {v0, p1}, Lt/a/j3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "FRMRAQ=="

    .line 53
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    iget-object p5, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {p5, v2, p2, p6, p7}, Lt/a/j3;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const-string v0, "BwAIFwY="

    .line 55
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 56
    invoke-direct {p0, p4, p5}, Lt/a/t2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 57
    iget-object v1, p0, Lt/a/t2;->e:Lt/a/j3;

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Lt/a/j3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    return-object p1

    :catch_3b
    move-exception p5

    move-object v6, p5

    const-string p5, "BgQQKQYXXA5JKwAOUE5A"

    .line 58
    invoke-static {p5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4b
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_d2

    goto/16 :goto_8a

    :sswitch_a
    const-string v0, "DgMOAQAXeAheEA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x0

    goto/16 :goto_8b

    :sswitch_19
    const-string v0, "EgkLFhc="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x5

    goto :goto_8b

    :sswitch_27
    const-string v0, "Bw0LBRc="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x4

    goto :goto_8b

    :sswitch_35
    const-string v0, "DQ4KAw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x3

    goto :goto_8b

    :sswitch_43
    const-string v0, "AgkFFg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/16 p1, 0x8

    goto :goto_8b

    :sswitch_52
    const-string v0, "AxgQAQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x6

    goto :goto_8b

    :sswitch_60
    const-string v0, "CA8Q"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x2

    goto :goto_8b

    :sswitch_6e
    const-string v0, "EhUWDQ0E"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x1

    goto :goto_8b

    :sswitch_7c
    const-string v0, "BQ4RBg8G"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    const/4 p1, 0x7

    goto :goto_8b

    :cond_8a
    :goto_8a
    const/4 p1, -0x1

    :goto_8b
    packed-switch p1, :pswitch_data_f8

    const/4 p1, 0x0

    return-object p1

    .line 78
    :pswitch_90
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_99
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_a2
    invoke-static {p2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_ab
    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_b4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_bd
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_c6
    invoke-static {p2}, Lt/a/i2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_cb
    return-object p2

    .line 85
    :pswitch_cc
    invoke-direct {p0, p2, p3}, Lt/a/t2;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_d2
    .sparse-switch
        -0x4f08842f -> :sswitch_7c
        -0x352a9fef -> :sswitch_6e
        0x197ef -> :sswitch_60
        0x2e6108 -> :sswitch_52
        0x2e9356 -> :sswitch_43
        0x32c67c -> :sswitch_35
        0x5d0225c -> :sswitch_27
        0x685847c -> :sswitch_19
        0x3f93107d -> :sswitch_a
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_cb
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_99
        :pswitch_90
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const-string v0, "DCILChcGTBU="

    .line 69
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 70
    iget-object p1, p0, Lt/a/t2;->a:Landroid/content/Context;

    return-object p1

    :cond_17
    const/16 v0, 0x23

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 73
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 75
    aget-object p1, p1, v1

    .line 76
    invoke-direct {p0, v0, p1, p2}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    return-object v1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {v0, p1}, Lt/a/j3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {v1, v0, p2, p3}, Lt/a/j3;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p2

    move-object v6, p2

    const-string p2, "BgQQKgYUfQ9eEAMKVkh7VAxdThU="

    .line 61
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    .line 62
    iget-object v0, p0, Lt/a/t2;->a:Landroid/content/Context;

    const-string v1, "BgQQMBoTUQ=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lt/a/t2;->a:Landroid/content/Context;

    const-string v0, "Ag0FFxAtVQxI"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lt/a/t2;->a:Landroid/content/Context;

    const-string p2, "BBkBBy0CWQQ="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lt/a/t2;->a:Landroid/content/Context;

    const-string p2, "CBI3EAIXXQI="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lt/a/t2;->a:Landroid/content/Context;

    const-string p2, "DgMOAQAXZw5YFgEB"

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p5}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p6}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Ww=="

    .line 25
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt/a/h0;->a(Ljava/lang/Object;)Lt/a/h0;

    move-result-object p1

    const-string p2, "TQ=="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lt/a/h0;->a(Ljava/lang/Object;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 11

    .line 17
    iget-object v0, p1, Lt/a/h0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_80

    goto :goto_46

    :pswitch_e
    const-string v1, "UVI="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x3

    goto :goto_47

    :pswitch_1c
    const-string v1, "UVM="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x2

    goto :goto_47

    :pswitch_2a
    const-string v1, "UVA="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_47

    :pswitch_38
    const-string v1, "UVE="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v0, -0x1

    :goto_47
    if-eqz v0, :cond_73

    if-eq v0, v5, :cond_6e

    if-eq v0, v4, :cond_59

    if-eq v0, v3, :cond_50

    return v2

    .line 18
    :cond_50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lt/a/t2;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 19
    :cond_59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lt/a/t2;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 20
    :cond_6e
    invoke-direct {p0, p1, p2, p3}, Lt/a/t2;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lt/a/t2;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_80
    .packed-switch 0x600
        :pswitch_38
        :pswitch_2a
        :pswitch_1c
        :pswitch_e
    .end packed-switch
.end method

.method private a(Lt/a/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 22
    iget-object v0, p1, Lt/a/h0;->e:Ljava/lang/String;

    iget-object v1, p1, Lt/a/h0;->f:Ljava/lang/String;

    invoke-static {v0, v1, p3, p4}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1f

    const-string p4, "EwQXEQ8XewNHAQEQDw=="

    .line 23
    invoke-static {p4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    move-result-object p1

    const-string p2, "TQ=="

    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lorg/json/JSONArray;)[Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 37
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1c

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lt/a/t2;->e:Lt/a/j3;

    invoke-virtual {v4, v3}, Lt/a/j3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    return-object v1
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-direct {p0, v3, p2}, Lt/a/t2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt/a/i2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_15

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_15

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/StringBuilder;Lt/a/h0;Ljava/lang/String;II)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lt/a/h0;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v11, p3

    const-string v12, "ERMLBwYQRyJFAQEPY0xYQwM="

    :try_start_6
    const-string v1, "UVFUVA=="

    .line 1
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UVFUVQ=="

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UVFUVg=="

    .line 3
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "UVFUVw=="

    .line 4
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "UVFUUA=="

    .line 5
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "UVFUUQ=="

    .line 6
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v1, "UVFUUg=="

    .line 7
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 8
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v7, p2

    .line 9
    invoke-direct/range {v1 .. v9}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, p2

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v10, Lt/a/t2;->d:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p7, -0x1

    move/from16 v2, p6

    if-ne v2, v1, :cond_e1

    if-eqz v0, :cond_e1

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0, v2, v1, v0, v3}, Lt/a/t2;->a(Lt/a/h0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_96} :catch_c2
    .catch Lt/a/a0; {:try_start_6 .. :try_end_96} :catch_99
    .catch Lt/a/b2; {:try_start_6 .. :try_end_96} :catch_97

    return v0

    :catch_97
    move-exception v0

    goto :goto_9a

    :catch_99
    move-exception v0

    .line 13
    :goto_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-static {v12}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    invoke-direct/range {p1 .. p7}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e1

    :catch_c2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-static {v12}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lt/a/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e1
    :goto_e1
    const/4 v0, 0x0

    return v0
.end method
