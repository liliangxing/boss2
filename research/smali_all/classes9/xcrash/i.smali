.class public final Lxcrash/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "os.arch"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_59

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_5a

    .line 15
    const-string v3, "x86"

    .line 16
    .line 17
    const-string v4, "arm"

    .line 18
    .line 19
    const-string v5, "x86_64"

    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_60

    .line 22
    .line 23
    .line 24
    goto :goto_59

    .line 25
    :sswitch_18
    :try_start_18
    const-string v2, "amd64"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_41

    .line 32
    .line 33
    goto :goto_59

    .line 34
    :sswitch_21
    const-string v2, "i386"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_31

    .line 41
    .line 42
    goto :goto_59

    .line 43
    :sswitch_2a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_59

    .line 50
    :cond_31
    move-object v0, v3

    .line 51
    goto :goto_59

    .line 52
    :sswitch_33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_58

    .line 57
    .line 58
    goto :goto_59

    .line 59
    :sswitch_3a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    move-object v0, v5

    .line 67
    goto :goto_59

    .line 68
    :sswitch_43
    const-string v2, "aarch64"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    const-string v0, "arm64"

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :sswitch_4f
    const-string v2, "armv7l"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_55
    .catchall {:try_start_18 .. :try_end_55} :catchall_5a

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v4

    .line 90
    :cond_59
    :goto_59
    return-object v0

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_60
    .sparse-switch
        -0x540025d1 -> :sswitch_4f
        -0x48c872cb -> :sswitch_43
        -0x300b59d9 -> :sswitch_3a
        0x17a5c -> :sswitch_33
        0x1c976 -> :sswitch_2a
        0x308168 -> :sswitch_21
        0x589f276 -> :sswitch_18
    .end sparse-switch
.end method
