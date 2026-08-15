.class public Lah0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .registers 18

    .line 1
    const-string v0, "/su"

    .line 2
    .line 3
    const-string v1, "/su/bin/su"

    .line 4
    .line 5
    const-string v2, "/sbin/su"

    .line 6
    .line 7
    const-string v3, "/data/local/xbin/su"

    .line 8
    .line 9
    const-string v4, "/data/local/bin/su"

    .line 10
    .line 11
    const-string v5, "/data/local/su"

    .line 12
    .line 13
    const-string v6, "/system/xbin/su"

    .line 14
    .line 15
    const-string v7, "/system/bin/su"

    .line 16
    .line 17
    const-string v8, "/system/sd/xbin/su"

    .line 18
    .line 19
    const-string v9, "/system/bin/failsafe/su"

    .line 20
    .line 21
    const-string v10, "/system/bin/cufsdosck"

    .line 22
    .line 23
    const-string v11, "/system/xbin/cufsdosck"

    .line 24
    .line 25
    const-string v12, "/system/bin/cufsmgr"

    .line 26
    .line 27
    const-string v13, "/system/xbin/cufsmgr"

    .line 28
    .line 29
    const-string v14, "/system/bin/cufaevdd"

    .line 30
    .line 31
    const-string v15, "/system/xbin/cufaevdd"

    .line 32
    .line 33
    const-string v16, "/system/bin/conbb"

    .line 34
    .line 35
    const-string v17, "/system/xbin/conbb"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ge v2, v3, :cond_40

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return v1
.end method
