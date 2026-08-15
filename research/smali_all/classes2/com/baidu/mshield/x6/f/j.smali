.class public Lcom/baidu/mshield/x6/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p0

    :catchall_6
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    const-string v0, "#"

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExecMethod cn :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", paramTypes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", paramValues : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isStaticMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_82

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_82

    .line 5
    :cond_44
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    .line 7
    array-length v1, p2

    if-lez v1, :cond_7a

    array-length v1, p2

    array-length v3, p3

    if-eq v1, v3, :cond_55

    goto :goto_7a

    .line 8
    :cond_55
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    array-length v3, p2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    :goto_5c
    array-length v5, p2

    if-ge v4, v5, :cond_75

    .line 11
    aget-object v5, p2, v4

    .line 12
    aget-object v6, p3, v4

    .line 13
    invoke-static {v5, v6}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 14
    aget-object v6, v5, v2

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v1, v4

    const/4 v6, 0x1

    .line 15
    aget-object v5, v5, v6

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 16
    :cond_75
    invoke-static {p0, p1, v1, v3, p4}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7a
    :goto_7a
    const-string p0, "doExecMethod types values length error"

    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_2 .. :try_end_7f} :catchall_8b

    const-string p0, "#doExecMethod types values length error"

    return-object p0

    :cond_82
    :goto_82
    :try_start_82
    new-array p2, v2, [Ljava/lang/Class;

    new-array p3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1, p2, p3, v2}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_8b

    return-object p0

    :catchall_8b
    move-exception p0

    .line 19
    :try_start_8c
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_a3

    return-object p0

    :catchall_a3
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 7

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doExecMethod cn :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ao : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaticMethod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_63

    .line 24
    :try_start_38
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_3c} :catch_3d
    .catchall {:try_start_38 .. :try_end_3c} :catchall_63

    goto :goto_45

    .line 25
    :catch_3d
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_45
    if-eqz p1, :cond_81

    const-string p2, "doExecMethod method exist "

    .line 26
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_54

    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5c

    .line 28
    :cond_54
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5c
    if-eqz p0, :cond_81

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_63

    return-object p0

    :catchall_63
    move-exception p0

    .line 30
    :try_start_64
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_7d

    return-object p0

    :catchall_7d
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :cond_81
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    :try_start_3
    const-string v1, "byte"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    .line 34
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 35
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_dd

    :cond_1d
    const-string/jumbo v1, "short"

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 37
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 38
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_dd

    :cond_36
    const-string v1, "int"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 40
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_dd

    :cond_4e
    const-string v1, "long"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 43
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_dd

    :cond_66
    const-string v1, "float"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 46
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_dd

    :cond_7d
    const-string v1, "double"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 49
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_dd

    :cond_94
    const-string v1, "char"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 52
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_dd

    :cond_ab
    const-string v1, "boolean"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 55
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p0, v0, v3

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_dd

    :cond_c2
    const-string v1, "java.lang.String"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 58
    const-class p0, Ljava/lang/String;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    goto :goto_dd

    .line 59
    :cond_d1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_3 .. :try_end_d8} :catchall_d9

    goto :goto_dd

    :catchall_d9
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    :goto_dd
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/mshield/x6/f/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    return-object p0

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method
