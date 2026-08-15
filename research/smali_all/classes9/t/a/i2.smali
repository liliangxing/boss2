.class public Lt/a/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    if-eqz p0, :cond_1c

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1c

    .line 35
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    :cond_1c
    :goto_1c
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 4

    if-eqz p0, :cond_1c

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1c

    .line 32
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    :cond_1c
    :goto_1c
    return-object p1
.end method

.method private static a(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 6

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x49d3a110

    const/4 v3, 0x1

    if-eq v0, v2, :cond_26

    const v2, 0xe925c01

    if-eq v0, v2, :cond_18

    goto :goto_34

    :cond_18
    const-string v0, "DAAQBwsxURJYCBYiVEFHUw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_26
    const-string v0, "DAAQBwsxURJYCBYwR1hR"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p0, -0x1

    :goto_35
    if-eqz p0, :cond_40

    if-eq p0, v3, :cond_3a

    return v1

    .line 9
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 10
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .registers 8

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7c

    if-eqz p1, :cond_7c

    if-nez p2, :cond_d

    goto/16 :goto_7c

    .line 27
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6bf4d38a

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3f

    const v2, 0x5ca44a32

    if-eq v0, v2, :cond_31

    const v2, 0x787729c6

    if-eq v0, v2, :cond_23

    goto :goto_4d

    :cond_23
    const-string v0, "CBIhFRYCWC1CCgU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 p0, 0x0

    goto :goto_4e

    :cond_31
    const-string v0, "DA4WATcLVQ9hCwwD"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 p0, 0x1

    goto :goto_4e

    :cond_3f
    const-string v0, "DQQXFzcLVQ9hCwwD"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 p0, 0x2

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 p0, -0x1

    :goto_4e
    if-eqz p0, :cond_6f

    if-eq p0, v3, :cond_62

    if-eq p0, v4, :cond_55

    return v1

    .line 28
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lt/a/i2;->b(JJ)Z

    move-result p0

    return p0

    .line 29
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lt/a/i2;->c(JJ)Z

    move-result p0

    return p0

    .line 30
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lt/a/i2;->a(JJ)Z

    move-result p0

    return p0

    :cond_7c
    :goto_7c
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4b

    .line 12
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x5c76af7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2c

    const v2, 0x5c8b9be4

    if-eq v0, v2, :cond_1e

    goto :goto_3a

    :cond_1e
    const-string v0, "Dw4QIRsKRxU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x1

    goto :goto_3b

    :cond_2c
    const-string v0, "BBkNFxc="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 p0, -0x1

    :goto_3b
    if-eqz p0, :cond_46

    if-eq p0, v3, :cond_40

    return v1

    .line 13
    :cond_40
    invoke-static {p1}, Lt/a/n1;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 14
    :cond_46
    invoke-static {p1}, Lt/a/n1;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4b
    :goto_4b
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_8d

    .line 2
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x70a78680

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v2, :cond_55

    const v2, -0x6a5dcc4

    if-eq v0, v2, :cond_47

    const v2, 0x1e306581

    if-eq v0, v2, :cond_39

    const v2, 0x74483481

    if-eq v0, v2, :cond_2b

    goto :goto_63

    :cond_2b
    const-string v0, "AgkBBwgvWw9KKQMQVkU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    const/4 p0, 0x3

    goto :goto_64

    :cond_39
    const-string v0, "AgkBBwglXQ1IKQMQVkU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    const/4 p0, 0x2

    goto :goto_64

    :cond_47
    const-string v0, "AgkBBwgwQBNgBRYHXQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    const/4 p0, 0x0

    goto :goto_64

    :cond_55
    const-string v0, "AgkBBwgxURJYCBYpVFlXXg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    const/4 p0, 0x1

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p0, -0x1

    :goto_64
    if-eqz p0, :cond_84

    if-eq p0, v5, :cond_7d

    if-eq p0, v4, :cond_76

    if-eq p0, v3, :cond_6d

    return v1

    .line 3
    :cond_6d
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1, p2, p3}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0

    .line 4
    :cond_76
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_7d
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0

    .line 6
    :cond_84
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_8d
    :goto_8d
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c3

    if-eqz p1, :cond_c3

    if-nez p2, :cond_d

    goto/16 :goto_c3

    .line 16
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_c4

    goto/16 :goto_86

    :sswitch_17
    const-string v0, "Dw4QNxcRZxVMFhYXYkRAXg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x6

    goto :goto_87

    :sswitch_25
    const-string v0, "EhUWIRIWVQ0="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x1

    goto :goto_87

    :sswitch_33
    const-string v0, "Dw4QNxcRcQ9JFzUNQUU="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x7

    goto :goto_87

    :sswitch_41
    const-string v0, "EhUWNxcCRhVeMwsQXQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x2

    goto :goto_87

    :sswitch_4f
    const-string v0, "EhUWIQ0HRzZEEAo="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x3

    goto :goto_87

    :sswitch_5d
    const-string v0, "EhUWJwwNQABECg=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_87

    :sswitch_6a
    const-string v0, "Dw4QNxcRdw5DEAMNWw=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x4

    goto :goto_87

    :sswitch_78
    const-string v0, "Dw4QNxcRcRBYBQ4="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v1, 0x5

    goto :goto_87

    :cond_86
    :goto_86
    const/4 v1, -0x1

    :goto_87
    packed-switch v1, :pswitch_data_e6

    .line 17
    invoke-static {p1}, Lt/a/i2;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lt/a/i2;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0

    .line 18
    :pswitch_97
    invoke-static {p1, p2}, Lt/a/i2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 19
    :pswitch_9d
    invoke-static {p1, p2}, Lt/a/i2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 20
    :pswitch_a3
    invoke-static {p1, p2}, Lt/a/i2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 21
    :pswitch_a9
    invoke-static {p1, p2}, Lt/a/i2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 22
    :pswitch_af
    invoke-static {p1, p2}, Lt/a/i2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 23
    :pswitch_b4
    invoke-static {p1, p2}, Lt/a/i2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 24
    :pswitch_b9
    invoke-static {p1, p2}, Lt/a/i2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 25
    :pswitch_be
    invoke-static {p1, p2}, Lt/a/i2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_c3
    :goto_c3
    return v1

    :sswitch_data_c4
    .sparse-switch
        -0x7e02848a -> :sswitch_78
        -0x7503cf6a -> :sswitch_6a
        -0x35ca2a9d -> :sswitch_5d
        0x63ddd2f -> :sswitch_4f
        0x94cadc8 -> :sswitch_41
        0x5e42e85c -> :sswitch_33
        0x6903ef83 -> :sswitch_25
        0x743ba1b5 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b9
        :pswitch_b4
        :pswitch_af
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lt/a/i2;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static b(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method private static c(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method
