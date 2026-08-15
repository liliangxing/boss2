.class public abstract Lcom/tencent/msdk/dns/core/cache/database/LookupResultConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fromLookupResult(Lcom/tencent/msdk/dns/core/LookupResult;)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_2c
    .catchall {:try_start_1 .. :try_end_6} :catchall_29

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_25
    .catchall {:try_start_6 .. :try_end_b} :catchall_22

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_20
    .catchall {:try_start_b .. :try_end_11} :catchall_1d

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_43

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_43

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :goto_1e
    move-object v0, v1

    .line 32
    goto :goto_49

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_1e

    .line 38
    :catch_25
    move-exception p0

    .line 39
    move-object v2, v0

    .line 40
    :goto_27
    move-object v0, v1

    .line 41
    goto :goto_2e

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_49

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    move-object v2, v0

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_48

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    :goto_39
    if-eqz v2, :cond_42

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3e} :catch_37

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    move-object v1, v0

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :goto_49
    if-eqz v0, :cond_51

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    :goto_51
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_56} :catch_4f

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :goto_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    throw p0
.end method

.method public static toLookupResult([B)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_30
    .catchall {:try_start_1 .. :try_end_6} :catchall_2b

    .line 5
    .line 6
    .line 7
    :try_start_6
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_23
    .catchall {:try_start_6 .. :try_end_b} :catchall_21

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/tencent/msdk/dns/core/LookupResult;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_11} :catch_1d
    .catchall {:try_start_b .. :try_end_11} :catchall_62

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v2

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    goto :goto_34

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_4d

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_66

    .line 36
    :catch_23
    move-exception p0

    .line 37
    move-object v2, p0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception p0

    .line 41
    move-object v2, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_4d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    move-object p0, v1

    .line 48
    goto :goto_63

    .line 49
    :catch_30
    move-exception p0

    .line 50
    move-object v2, p0

    .line 51
    move-object p0, v0

    .line 52
    move-object v1, p0

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_62

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p0, :cond_61

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_3d

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_61

    .line 74
    :catch_49
    move-exception p0

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v0

    .line 77
    move-object v1, p0

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_62

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    if-eqz p0, :cond_61

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5d} :catch_56

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :goto_5e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object v0

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object v3, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object p0, v3

    .line 103
    :goto_66
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    :goto_6e
    if-eqz v0, :cond_77

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_73} :catch_6c

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    throw p0
.end method
