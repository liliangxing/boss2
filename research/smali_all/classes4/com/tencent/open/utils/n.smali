.class public Lcom/tencent/open/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:I = -0x1

.field private static f:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(I)C
    .registers 2

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x30

    goto :goto_c

    :cond_9
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    :goto_c
    int-to-char p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 10

    const-string v0, "cursor exception"

    const-string v1, "openSDK_LOG.Util"

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_size"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4b

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_4b

    .line 79
    :cond_21
    :try_start_21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 81
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_3a
    .catchall {:try_start_21 .. :try_end_2f} :catchall_38

    .line 82
    :cond_2f
    :try_start_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_41

    :catch_33
    move-exception p0

    .line 83
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    :catchall_38
    move-exception p0

    goto :goto_42

    :catch_3a
    move-exception p0

    .line 84
    :try_start_3b
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_38

    .line 85
    :try_start_3e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_33

    :goto_41
    return-wide v2

    :goto_42
    :try_start_42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 86
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_4a
    throw p0

    :cond_4b
    :goto_4b
    return-wide v2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    const-string v0, "inputStream close exception: "

    const/4 v1, 0x0

    const-string v2, "openSDK_LOG.Util"

    if-nez p1, :cond_d

    const-string p0, "context null!"

    .line 91
    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 92
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 93
    :try_start_11
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_3c
    .catchall {:try_start_11 .. :try_end_15} :catchall_3a

    .line 94
    :try_start_15
    invoke-static {p1, p0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_38
    .catchall {:try_start_15 .. :try_end_19} :catchall_35

    .line 95
    :try_start_19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_61

    :catch_1d
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    :catchall_35
    move-exception p0

    move-object v1, p1

    goto :goto_62

    :catch_38
    move-exception p0

    goto :goto_3e

    :catchall_3a
    move-exception p0

    goto :goto_62

    :catch_3c
    move-exception p0

    move-object p1, v1

    .line 97
    :goto_3e
    :try_start_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDrawable exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_3e .. :try_end_56} :catchall_35

    .line 98
    :try_start_56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_5a

    goto :goto_61

    :catch_5a
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_23

    :goto_61
    return-object v1

    .line 100
    :goto_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    goto :goto_7d

    :catch_66
    move-exception p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_7d
    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "openSDK_LOG.Util"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const-string p0, "grantUriPermissionToAllQQVersion -- stringForFileUri is empty"

    .line 159
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 160
    :cond_f
    :try_start_f
    invoke-static {p1}, Lcom/tencent/tauth/Tencent;->getAuthorities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2

    .line 162
    :cond_1a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "com.tencent.mobileqq"

    const/4 v0, 0x3

    .line 164
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p2, "com.tencent.tim"

    .line 165
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p2, "com.tencent.minihd.qq"

    .line 166
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string p2, "com.tencent.qqlite"

    .line 167
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_38} :catch_39

    return-object p1

    :catch_39
    move-exception p0

    const-string p1, "grantUriPermissionToAllQQVersion exception:"

    .line 168
    invoke-static {v1, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    if-nez p0, :cond_7

    .line 55
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string v0, "result"

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_32

    :try_start_7
    const-string v1, "&"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_32

    aget-object v4, p0, v3

    const-string v5, "="

    .line 4
    invoke-static {v4, v5}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2e

    .line 6
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_31

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_31
    const/4 v0, 0x0

    :cond_32
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v10}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 18

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 71
    invoke-static/range {v0 .. v11}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 13

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "openid"

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "report_type"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "act_type"

    .line 60
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "via"

    .line 61
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_id"

    .line 62
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 63
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "login_status"

    .line 64
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "need_user_auth"

    .line 65
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "to_uin"

    .line 66
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "call_source"

    .line 67
    invoke-virtual {v0, p0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "to_type"

    .line 68
    invoke-virtual {v0, p0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string p1, "1"

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 72
    invoke-static/range {v0 .. v10}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/tencent/open/utils/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_15

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    :try_start_6
    const-string v0, "UTF-8"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_2e

    :catch_11
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convert2Base64String exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.Util"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string p0, ""

    :goto_2e
    return-object p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    .line 47
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_12

    :cond_10
    const-string p2, "UTF-8"

    .line 48
    :goto_12
    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, p1, :cond_1a

    return-object p0

    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4d

    add-int/lit8 v3, v1, 0x1

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    if-le v2, p1, :cond_4b

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4a} :catch_4e

    :cond_4a
    return-object p0

    :cond_4b
    move v1, v3

    goto :goto_1d

    :cond_4d
    return-object p0

    :catch_4e
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Util.subString has exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.Util"

    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;
    .registers 8

    const-string p3, "openSDK_LOG.Util"

    const/4 v0, 0x0

    .line 133
    :try_start_3
    invoke-static {p2}, Lcom/tencent/open/utils/n;->m(Ljava/lang/String;)Z

    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPublishMood() check file: isAppSpecificDir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    goto/16 :goto_96

    :cond_1f
    const-string v1, "Images"

    .line 135
    invoke-static {v1}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6c

    .line 137
    :cond_42
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_52

    const-string p0, "getMediaFileUri error, cacheDir is null"

    .line 138
    invoke-static {p3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_6c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p2, v1}, Lcom/tencent/open/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_95

    move-object p2, v1

    goto :goto_96

    :cond_95
    move-object p2, v0

    .line 145
    :goto_96
    invoke-static {p1, p0, p2}, Lcom/tencent/open/utils/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_9d

    goto :goto_a1

    .line 146
    :cond_9d
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a1} :catch_a2

    :goto_a1
    return-object v0

    :catch_a2
    move-exception p0

    const-string p1, "getMediaFileUri error"

    .line 147
    invoke-static {p3, p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "openSDK_LOG.Util"

    if-nez p0, :cond_a

    const-string p0, "getString error, params==null"

    .line 153
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 154
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString error, not comtain : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 156
    :cond_25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 157
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_30

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_30
    return-object p2
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_4
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 38
    :goto_d
    array-length v2, p0

    if-ge v0, v2, :cond_38

    .line 39
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 43
    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    if-nez p0, :cond_7

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    if-eqz p1, :cond_57

    const-string v0, "&"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_57

    aget-object v3, p1, v2

    const-string v4, "="

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 14
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_54

    const/4 v4, 0x1

    .line 15
    :try_start_21
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 16
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_31

    .line 17
    :catch_31
    :try_start_31
    aget-object v5, v3, v1

    aget-object v3, v3, v4

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_39

    goto :goto_54

    :catch_39
    move-exception v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeUrlToJson has exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openSDK_LOG.Util"

    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_57
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "com.android.browser"

    const-string v1, "com.android.browser.BrowserActivity"

    const/4 v2, 0x0

    .line 19
    :try_start_5
    invoke-static {p0}, Lcom/tencent/open/utils/n;->g(Landroid/content/Context;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_19

    if-eqz v3, :cond_15

    :try_start_b
    const-string v4, "com.tencent.mtt"

    const-string v5, "com.tencent.mtt.MainActivity"

    .line 20
    invoke-static {p0, v4, v5, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :catch_13
    nop

    goto :goto_1b

    .line 21
    :cond_15
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_13

    goto :goto_37

    :catch_19
    nop

    const/4 v3, 0x0

    :goto_1b
    const-string v4, "com.google.android.apps.chrome.Main"

    const-string v5, "com.android.chrome"

    const-string v6, "com.google.android.browser"

    if-eqz v3, :cond_30

    .line 22
    :try_start_23
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_37

    .line 23
    :catch_27
    :try_start_27
    invoke-static {p0, v6, v1, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_37

    .line 24
    :catch_2b
    :try_start_2b
    invoke-static {p0, v5, v4, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_37

    :catch_2f
    return v2

    .line 25
    :cond_30
    :try_start_30
    invoke-static {p0, v6, v1, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_37

    .line 26
    :catch_34
    :try_start_34
    invoke-static {p0, v5, v4, p1}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_39

    :goto_37
    const/4 p0, 0x1

    return p0

    :catch_39
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string p0, "openSDK_LOG.Util"

    .line 130
    :try_start_2
    invoke-static {p1, p2}, Lcom/tencent/open/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception p1

    const-string p2, "copyFileByCheckPermission catch exception"

    .line 131
    invoke-static {p0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 132
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyFileByCheckPermission() copy success:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .registers 3

    .line 73
    invoke-static {p0}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    const-string p1, "com.tencent.minihd.qq"

    .line 74
    invoke-static {p0, p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    const-string p1, "4.1"

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_21

    const-string p1, "com.tencent.tim"

    .line 76
    invoke-static {p0, p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_21

    const/4 v0, 0x0

    :cond_21
    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    const-string v0, "copyFile error, "

    const-string v1, "openSDK_LOG.Util"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_26

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_26
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_2b} :catch_84
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_2b} :catch_6f
    .catchall {:try_start_6 .. :try_end_2b} :catchall_6c

    .line 108
    :try_start_2b
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_35} :catch_68
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_35} :catch_64
    .catchall {:try_start_2b .. :try_end_35} :catchall_60

    const p0, 0x19000

    :try_start_38
    new-array p0, p0, [B

    .line 109
    :goto_3a
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_48

    .line 110
    invoke-virtual {v4, p0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 111
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_47} :catch_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_47} :catch_5c
    .catchall {:try_start_38 .. :try_end_47} :catchall_5a

    goto :goto_3a

    .line 112
    :cond_48
    :try_start_48
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p0

    .line 113
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_50
    :try_start_50
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_58
    const/4 v3, 0x1

    goto :goto_9d

    :catchall_5a
    move-exception p0

    goto :goto_62

    :catch_5c
    move-exception p0

    goto :goto_66

    :catch_5e
    move-exception p0

    goto :goto_6a

    :catchall_60
    move-exception p0

    move-object p1, v2

    :goto_62
    move-object v2, v4

    goto :goto_9f

    :catch_64
    move-exception p0

    move-object p1, v2

    :goto_66
    move-object v2, v4

    goto :goto_71

    :catch_68
    move-exception p0

    move-object p1, v2

    :goto_6a
    move-object v2, v4

    goto :goto_86

    :catchall_6c
    move-exception p0

    move-object p1, v2

    goto :goto_9f

    :catch_6f
    move-exception p0

    move-object p1, v2

    .line 116
    :goto_71
    :try_start_71
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_9e

    if-eqz v2, :cond_7e

    .line 117
    :try_start_76
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_7e

    :catch_7a
    move-exception p0

    .line 118
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_7e
    if-eqz p1, :cond_9d

    .line 119
    :try_start_80
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_99

    goto :goto_9d

    :catch_84
    move-exception p0

    move-object p1, v2

    .line 120
    :goto_86
    :try_start_86
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_9e

    if-eqz v2, :cond_93

    .line 121
    :try_start_8b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_93

    :catch_8f
    move-exception p0

    .line 122
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_93
    :goto_93
    if-eqz p1, :cond_9d

    .line 123
    :try_start_95
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_9d

    :catch_99
    move-exception p0

    .line 124
    invoke-static {v1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9d
    :goto_9d
    return v3

    :catchall_9e
    move-exception p0

    :goto_9f
    if-eqz v2, :cond_a9

    .line 125
    :try_start_a1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_a5

    goto :goto_a9

    :catch_a5
    move-exception v2

    .line 126
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a9
    :goto_a9
    if-eqz p1, :cond_b3

    .line 127
    :try_start_ab
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_af

    goto :goto_b3

    :catch_af
    move-exception p1

    .line 128
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_b3
    :goto_b3
    throw p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "openSDK_LOG.Util"

    if-nez p0, :cond_a

    const-string p0, "getBoolean error, params==null"

    .line 148
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 149
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBoolean error, not comtain : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 151
    :cond_25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_33

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_33
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    return-object p1

    :cond_e
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    const-string v0, "auth://"

    const-string v1, "http://"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_20} :catch_21

    return-object p0

    .line 5
    :catch_21
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 53
    invoke-static {}, Lcom/tencent/open/utils/h;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 21
    :cond_4
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.externalstorage.documents"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x1

    if-eqz v2, :cond_52

    .line 24
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 26
    aget-object p1, p0, v3

    const-string v0, "primary"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_41

    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    const-string v0, "/storage/"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p0, p0, v5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_52
    const-string v2, "com.android.providers.downloads.documents"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 31
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "raw:"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string p0, ""

    .line 33
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6d
    const-string v0, "content://downloads/public_downloads"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_80
    const-string v2, "com.android.providers.media.documents"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 37
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    aget-object v1, p1, v3

    const-string v2, "image"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 41
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b2

    :cond_9d
    const-string v2, "video"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 43
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b2

    :cond_a8
    const-string v2, "audio"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 45
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    :goto_b2
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c1
    return-object v0

    .line 48
    :cond_c2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_df

    :cond_d3
    const-string p0, "file"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_df

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_df
    :goto_df
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const-string v0, "getPackageInfo has exception: "

    const-string v1, "openSDK_LOG.Util"

    if-nez p0, :cond_7

    return-void

    .line 14
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 15
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p1, Lcom/tencent/open/utils/n;->b:Ljava/lang/String;

    const/16 v3, 0x2e

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/open/utils/n;->a:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/tencent/open/utils/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/tencent/open/utils/n;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/open/utils/n;->d:Ljava/lang/String;

    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/tencent/open/utils/n;->e:I
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_38} :catch_51
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    goto :goto_68

    :catch_39
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :catch_51
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 6

    const-string v0, "openSDK_LOG.Util"

    const/4 v1, 0x1

    if-nez p0, :cond_6

    return v1

    :cond_6
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {p0, v2}, Lcom/tencent/open/utils/n;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    :try_start_10
    const-string v3, "connectivity"

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    goto :goto_20

    :catchall_19
    move-exception p0

    const-string v3, "Util.isNetWorkAvailable getConnectivity has exception"

    .line 8
    invoke-static {v0, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_20
    if-nez p0, :cond_23

    return v1

    .line 9
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_28

    goto :goto_2e

    :catch_28
    move-exception p0

    const-string v3, "Util.isNetWorkAvailable has exception: "

    .line 10
    invoke-static {v0, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    const/4 p0, 0x0

    if-eqz v2, :cond_45

    .line 11
    array-length v0, v2

    if-nez v0, :cond_35

    goto :goto_45

    .line 12
    :cond_35
    array-length v0, v2

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v0, :cond_45

    aget-object v4, v2, v3

    .line 13
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_42

    return v1

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_45
    :goto_45
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 59
    :try_start_b
    invoke-static {p1}, Lcom/tencent/open/utils/n;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/open/utils/n;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_13} :catch_14

    goto :goto_39

    :catch_14
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy fail from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.Util"

    invoke-static {p1, p0, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    const/4 p0, 0x0

    :goto_39
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 14

    const-string v0, "close fileOutputStream error"

    const-string v1, "close ParcelFileDescriptor error"

    const-string v2, "close fileIuputStream error"

    const-string v3, "_data"

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 15
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_2c

    if-eqz v4, :cond_1c0

    .line 16
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1c0

    .line 17
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    move-exception v3

    goto :goto_2e

    :catch_2c
    move-exception v3

    move-object v4, v10

    .line 19
    :goto_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryAbsolutePath error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "openSDK_LOG.Util"

    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4d

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_14d
    .catchall {:try_start_4d .. :try_end_57} :catchall_148

    .line 22
    :try_start_57
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_60} :catch_144
    .catchall {:try_start_57 .. :try_end_60} :catchall_140

    :try_start_60
    const-string v6, "Images"

    .line 23
    invoke-static {p0, v6}, Lcom/tencent/open/utils/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_a4

    const-string p0, "getExternalFilesDir return null"

    .line 24
    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6d} :catch_13d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_139

    .line 25
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_88

    :catch_71
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_88
    :try_start_88
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_a3

    :catch_8c
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a3
    return-object v10

    .line 29
    :cond_a4
    :try_start_a4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_ad

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_ad
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_bf

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 34
    :cond_bf
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_c4} :catch_13d
    .catchall {:try_start_a4 .. :try_end_c4} :catchall_139

    const/16 p1, 0x800

    :try_start_c6
    new-array p1, p1, [B

    .line 35
    :goto_c8
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d4

    const/4 v8, 0x0

    .line 36
    invoke-virtual {p0, p1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_c8

    .line 37
    :cond_d4
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_db} :catch_134
    .catchall {:try_start_c6 .. :try_end_db} :catchall_12d

    .line 39
    :try_start_db
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_df

    goto :goto_f6

    :catch_df
    move-exception v4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_f6
    :try_start_f6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fa

    goto :goto_111

    :catch_fa
    move-exception p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_111
    :try_start_111
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_114} :catch_115

    goto :goto_12c

    :catch_115
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12c
    return-object p1

    :catchall_12d
    move-exception p1

    move-object v10, v4

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_1c3

    :catch_134
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_151

    :catchall_139
    move-exception p0

    move-object p1, v10

    goto/16 :goto_1c2

    :catch_13d
    move-exception p0

    move-object p1, v10

    goto :goto_151

    :catchall_140
    move-exception p0

    move-object p1, v10

    goto/16 :goto_1c3

    :catch_144
    move-exception p0

    move-object p1, v10

    move-object v4, p1

    goto :goto_151

    :catchall_148
    move-exception p0

    move-object p1, v10

    move-object v3, p1

    goto/16 :goto_1c3

    :catch_14d
    move-exception p0

    move-object p1, v10

    move-object v3, p1

    move-object v4, v3

    .line 45
    :goto_151
    :try_start_151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy file from uri error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_151 .. :try_end_169} :catchall_1c1

    if-eqz v4, :cond_186

    .line 46
    :try_start_16b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_16f

    goto :goto_186

    :catch_16f
    move-exception p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_186
    :goto_186
    if-eqz p1, :cond_1a3

    .line 48
    :try_start_188
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_18c

    goto :goto_1a3

    :catch_18c
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a3
    :goto_1a3
    if-eqz v3, :cond_1c0

    .line 50
    :try_start_1a5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a8
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1a8} :catch_1a9

    goto :goto_1c0

    :catch_1a9
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c0
    :goto_1c0
    return-object v10

    :catchall_1c1
    move-exception p0

    :goto_1c2
    move-object v10, v4

    :goto_1c3
    if-eqz v10, :cond_1e0

    .line 52
    :try_start_1c5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c8} :catch_1c9

    goto :goto_1e0

    :catch_1c9
    move-exception v4

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e0
    :goto_1e0
    if-eqz p1, :cond_1fd

    .line 54
    :try_start_1e2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1e2 .. :try_end_1e5} :catch_1e6

    goto :goto_1fd

    :catch_1e6
    move-exception p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fd
    :goto_1fd
    if-eqz v3, :cond_21a

    .line 56
    :try_start_1ff
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1ff .. :try_end_202} :catch_203

    goto :goto_21a

    :catch_203
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_21a
    :goto_21a
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/tencent/open/utils/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "auth://"

    const-string v1, "http://"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/tencent/open/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/open/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_1d} :catch_1e

    return-object p0

    .line 5
    :catch_1e
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 7

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, p0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    goto :goto_28

    :catchall_26
    const-wide/16 v0, 0x0

    :goto_28
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 9
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/tencent/open/utils/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "false"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "{value : false}"

    :cond_a
    const-string v0, "true"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "{value : true}"

    :cond_14
    const-string v0, "allback("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "[\\s\\S]*allback\\(([\\s\\S]*)\\);[^\\)]*\\z"

    const-string v1, "$1"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_28
    const-string v0, "online[0]="

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{online:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "8.1.5"

    .line 11
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/open/utils/n;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/open/utils/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "8.1.8"

    .line 3
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    const-string v0, "openSDK_LOG.Util"

    const-string v1, "urlEncode: UnsupportedEncodingException"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "5.9.5"

    .line 6
    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 3
    invoke-static {p0}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const-string v0, "com.tencent.minihd.qq"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1e

    const-string v3, "com.tencent.tim"

    .line 4
    invoke-static {p0, v3}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    if-eqz v0, :cond_28

    .line 5
    invoke-static {p0, p1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    move v0, v1

    :cond_28
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "MD5"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/tencent/open/utils/n;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    if-eqz v0, :cond_51

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_31

    aget-byte v4, v0, v3

    ushr-int/lit8 v5, v4, 0x4

    .line 17
    invoke-static {v5}, Lcom/tencent/open/utils/n;->a(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v4}, Lcom/tencent/open/utils/n;->a(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 19
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_51

    :catch_36
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt has exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.Util"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.tencent.mtt"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "4.3"

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/open/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_62

    const-string v2, "4.4"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_62

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_62

    if-eqz p0, :cond_62

    :try_start_23
    const-string v1, "MD5"

    .line 6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 7
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/open/utils/n;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "d8391a394d4a179e6fe7bdb8a301258b"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_43} :catch_47
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_43} :catch_62

    if-eqz p0, :cond_62

    const/4 p0, 0x1

    return p0

    :catch_47
    move-exception p0

    :try_start_48
    const-string v1, "openSDK_LOG.Util"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQQBrowerAvailable has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_62} :catch_62

    :catch_62
    :cond_62
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 21
    invoke-static {p0}, Lcom/tencent/open/utils/n;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const-string v0, "com.tencent.minihd.qq"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p0, p1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    move v0, v1

    :cond_1d
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    const-string p1, "openSDK_LOG.Util"

    const-string v1, "getExternalFilesDirs exception"

    .line 3
    invoke-static {p1, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_12
    if-eqz p0, :cond_1a

    .line 4
    array-length p1, p0

    if-lez p1, :cond_1a

    const/4 p1, 0x0

    aget-object v0, p0, p1

    :cond_1a
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "http://"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_16

    .line 4
    :try_start_6
    invoke-static {p0, p1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_e

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :catch_e
    move-exception p0

    const-string p1, "openSDK_LOG.Util"

    const-string v0, "checkSelfPermission exception"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    return v0
.end method

.method public static j(Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, "openSDK_LOG.Util"

    .line 10
    .line 11
    const-string v1, "getBytesUTF8: UnsupportedEncodingException"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [B

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/open/utils/n;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_43

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_40

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "createFile failed"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "openSDK_LOG.Util"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/n;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method
