.class public Lcom/huawei/hms/hatool/x0;
.super Lcom/huawei/hms/hatool/o;
.source "SourceFile"


# direct methods
.method public static c()Ljava/lang/String;
    .registers 6

    const-string v0, "hmsSdk"

    const-string v1, ""

    const-string v2, "com.huawei.android.os.BuildEx"

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_a} :catch_3d
    .catch Landroid/util/AndroidRuntimeException; {:try_start_6 .. :try_end_a} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_a} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_a} :catch_2e

    const-string v3, "getUDID"

    const/4 v4, 0x0

    :try_start_d
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_1c} :catch_3d
    .catch Landroid/util/AndroidRuntimeException; {:try_start_d .. :try_end_1c} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_1c} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_1c} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1c} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_1c} :catch_2e

    :try_start_1c
    const-string v1, "getUDID success"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_21} :catch_2c
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1c .. :try_end_21} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_21} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_21} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_43

    :catch_22
    move-object v1, v2

    goto :goto_2e

    :catch_24
    move-object v1, v2

    goto :goto_31

    :catch_26
    move-object v1, v2

    goto :goto_34

    :catch_28
    move-object v1, v2

    goto :goto_37

    :catch_2a
    move-object v1, v2

    goto :goto_3a

    :catch_2c
    move-object v1, v2

    goto :goto_3d

    :catch_2e
    :goto_2e
    const-string v2, "getUDID method invoke failed : InvocationTargetException"

    goto :goto_3f

    :catch_31
    :goto_31
    const-string v2, "getUDID method invoke failed : Illegal ArgumentException"

    goto :goto_3f

    :catch_34
    :goto_34
    const-string v2, "getUDID method invoke failed : Illegal AccessException"

    goto :goto_3f

    :catch_37
    :goto_37
    const-string v2, "getUDID method invoke failed : NoSuchMethodException"

    goto :goto_3f

    :catch_3a
    :goto_3a
    const-string v2, "getUDID getudid failed, RuntimeException is AndroidRuntimeException"

    goto :goto_3f

    :catch_3d
    :goto_3d
    const-string v2, "getUDID method invoke failed"

    :goto_3f
    invoke-static {v0, v2}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_43
    return-object v2
.end method

.method public static e(Landroid/content/Context;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_17

    const-string p0, "hmsSdk"

    const-string v0, "getMccAndMnc() Pair value is empty"

    invoke-static {p0, v0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_17
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_27

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_27
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_34

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_34
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    const-string v0, "null"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_63

    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_5d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5d
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_63
    :goto_63
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
