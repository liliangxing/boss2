.class public final Lfg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.meizu.safe.provider/app_manager"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfg0/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_33

    .line 28
    .line 29
    aget-byte v3, p0, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-ge v3, v4, :cond_29

    .line 36
    .line 37
    const-string v4, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 56
    return-object p0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 11

    .line 1
    invoke-static {}, Lfg0/a;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "screen_off = ? "

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    move-object v7, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v7, v2

    .line 21
    move-object v8, v7

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lfg0/a;->a:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v0, "package_name"

    .line 29
    .line 30
    const-string v3, "o_screen_off"

    .line 31
    .line 32
    const-string v6, "screen_off"

    .line 33
    .line 34
    filled-new-array {v0, v3, v6}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v9, "package_name"

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_5a

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x3

    .line 52
    if-lt v3, v4, :cond_5a

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lfg0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5a

    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3d

    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_52
    .catchall {:try_start_15 .. :try_end_52} :catchall_60

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return v0

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_66
    throw p0
.end method

.method private static c()Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "android.os.BuildExt"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isProductInternational"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method
