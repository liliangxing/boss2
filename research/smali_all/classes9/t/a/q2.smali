.class public Lt/a/q2;
.super Lt/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/q;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1dc

    goto/16 :goto_18a

    :sswitch_9
    const-string v0, "Oi0OBRUCGg1MCgVKZkVbRBID"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0xd

    goto/16 :goto_18b

    :sswitch_19
    const-string v0, "Oi0OBRUCGg1MCgVKZllGXwhfFg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x8

    goto/16 :goto_18b

    :sswitch_29
    const-string v0, "EgkLFhc="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x6

    goto/16 :goto_18b

    :sswitch_38
    const-string v0, "Bw0LBRc="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x4

    goto/16 :goto_18b

    :sswitch_47
    const-string v0, "Aw4LCAYCWg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x1

    goto/16 :goto_18b

    :sswitch_56
    const-string v0, "Oi0OBRUCGg1MCgVKc0FbVxID"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x13

    goto/16 :goto_18b

    :sswitch_66
    const-string v0, "DQ4KAw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x5

    goto/16 :goto_18b

    :sswitch_75
    const-string v0, "AgkFFg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x2

    goto/16 :goto_18b

    :sswitch_84
    const-string v0, "AxgQAQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x7

    goto/16 :goto_18b

    :sswitch_93
    const-string v0, "CA8Q"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x0

    goto/16 :goto_18b

    :sswitch_a2
    const-string v0, "Ojs="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x12

    goto/16 :goto_18b

    :sswitch_b2
    const-string v0, "OjI="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0xe

    goto/16 :goto_18b

    :sswitch_c2
    const-string v0, "Oi0="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x18

    goto/16 :goto_18b

    :sswitch_d2
    const-string v0, "Oig="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0xa

    goto/16 :goto_18b

    :sswitch_e2
    const-string v0, "Oic="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x14

    goto/16 :goto_18b

    :sswitch_f2
    const-string v0, "OiU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x16

    goto/16 :goto_18b

    :sswitch_102
    const-string v0, "OiI="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x10

    goto/16 :goto_18b

    :sswitch_112
    const-string v0, "OiM="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0xc

    goto/16 :goto_18b

    :sswitch_122
    const-string v0, "Oi0OBRUCGg1MCgVKcUJBVApdFg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x15

    goto :goto_18b

    :sswitch_131
    const-string v0, "Oi0OBRUCGg1MCgVKd0JbWgNZQ1o="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x11

    goto :goto_18b

    :sswitch_140
    const-string v0, "BQ4RBg8G"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/4 p1, 0x3

    goto :goto_18b

    :sswitch_14e
    const-string v0, "Oi0OBRUCGg1MCgVKdkVVRAdbWQRDWQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0xf

    goto :goto_18b

    :sswitch_15d
    const-string v0, "Oi0OBRUCGg1MCgVKfENAUwFdX1o="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x9

    goto :goto_18b

    :sswitch_16c
    const-string v0, "Oi0OBRUCGg1MCgVKeUJaUV0="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0x17

    goto :goto_18b

    :sswitch_17b
    const-string v0, "Oi0OBRUCGg1MCgVKd1RAU10="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18a

    const/16 p1, 0xb

    goto :goto_18b

    :cond_18a
    :goto_18a
    const/4 p1, -0x1

    :goto_18b
    packed-switch p1, :pswitch_data_242

    const/4 p1, 0x0

    return-object p1

    .line 20
    :pswitch_190
    const-class p1, [J

    return-object p1

    .line 21
    :pswitch_193
    const-class p1, [Ljava/lang/Long;

    return-object p1

    .line 22
    :pswitch_196
    const-class p1, [D

    return-object p1

    .line 23
    :pswitch_199
    const-class p1, [Ljava/lang/Double;

    return-object p1

    .line 24
    :pswitch_19c
    const-class p1, [F

    return-object p1

    .line 25
    :pswitch_19f
    const-class p1, [Ljava/lang/Float;

    return-object p1

    .line 26
    :pswitch_1a2
    const-class p1, [Z

    return-object p1

    .line 27
    :pswitch_1a5
    const-class p1, [Ljava/lang/Boolean;

    return-object p1

    .line 28
    :pswitch_1a8
    const-class p1, [C

    return-object p1

    .line 29
    :pswitch_1ab
    const-class p1, [Ljava/lang/Character;

    return-object p1

    .line 30
    :pswitch_1ae
    const-class p1, [S

    return-object p1

    .line 31
    :pswitch_1b1
    const-class p1, [Ljava/lang/Short;

    return-object p1

    .line 32
    :pswitch_1b4
    const-class p1, [B

    return-object p1

    .line 33
    :pswitch_1b7
    const-class p1, [Ljava/lang/Byte;

    return-object p1

    .line 34
    :pswitch_1ba
    const-class p1, [I

    return-object p1

    .line 35
    :pswitch_1bd
    const-class p1, [Ljava/lang/Integer;

    return-object p1

    .line 36
    :pswitch_1c0
    const-class p1, [Ljava/lang/String;

    return-object p1

    .line 37
    :pswitch_1c3
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 38
    :pswitch_1c6
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 39
    :pswitch_1c9
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 40
    :pswitch_1cc
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 41
    :pswitch_1cf
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 42
    :pswitch_1d2
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 43
    :pswitch_1d5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 44
    :pswitch_1d8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    nop

    :sswitch_data_1dc
    .sparse-switch
        -0x7bf96812 -> :sswitch_17b
        -0x7b711f06 -> :sswitch_16c
        -0x735c8ede -> :sswitch_15d
        -0x522490a9 -> :sswitch_14e
        -0x4f08842f -> :sswitch_140
        -0x1dc51c88 -> :sswitch_131
        -0xa762c7b -> :sswitch_122
        0xb47 -> :sswitch_112
        0xb48 -> :sswitch_102
        0xb49 -> :sswitch_f2
        0xb4b -> :sswitch_e2
        0xb4e -> :sswitch_d2
        0xb51 -> :sswitch_c2
        0xb58 -> :sswitch_b2
        0xb5f -> :sswitch_a2
        0x197ef -> :sswitch_93
        0x2e6108 -> :sswitch_84
        0x2e9356 -> :sswitch_75
        0x32c67c -> :sswitch_66
        0x2e64904 -> :sswitch_56
        0x3db6c28 -> :sswitch_47
        0x5d0225c -> :sswitch_38
        0x685847c -> :sswitch_29
        0x17687745 -> :sswitch_19
        0x18dd2ae4 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_1d8
        :pswitch_1d5
        :pswitch_1d2
        :pswitch_1cf
        :pswitch_1cc
        :pswitch_1c9
        :pswitch_1c6
        :pswitch_1c3
        :pswitch_1c0
        :pswitch_1bd
        :pswitch_1ba
        :pswitch_1b7
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
        :pswitch_1a5
        :pswitch_1a2
        :pswitch_19f
        :pswitch_19c
        :pswitch_199
        :pswitch_196
        :pswitch_193
        :pswitch_190
    .end packed-switch
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 11

    const-string v0, "UVFV"

    .line 1
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UVFW"

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UVFX"

    .line 3
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_51

    .line 6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4e

    .line 8
    invoke-static {v6}, Lt/a/k3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_4c

    .line 9
    invoke-direct {p0, v6}, Lt/a/q2;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 10
    :cond_4c
    aput-object v7, v3, v5

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_51
    const-string v2, "UVFQ"

    .line 11
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_79

    .line 13
    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "FRMRAQ=="

    .line 14
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 15
    invoke-static {v0, v1, v3, v5}, Lt/a/c1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_7d

    :cond_77
    const/4 p2, 0x0

    goto :goto_7d

    .line 16
    :cond_79
    invoke-static {v0, v1, v3, v4}, Lt/a/c1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_7d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8d

    const-string v0, "TQ=="

    .line 18
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    return v5

    :cond_8d
    return v4
.end method
