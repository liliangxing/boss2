.class public final Lcom/unionpay/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unionpay/utils/c;

    invoke-direct {v0}, Lcom/unionpay/utils/c;-><init>()V

    sput-object v0, Lcom/unionpay/utils/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const-string v0, "sePayConf"

    const-string v1, "configs"

    invoke-static {p0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {p0, v3}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "or"

    invoke-static {p0, v4}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, ""

    if-nez v4, :cond_8f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8f

    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "sign"

    invoke-static {v4, v2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_8f

    :try_start_35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_3b

    :catch_3a
    const/4 v3, 0x0

    :goto_3b
    :try_start_3b
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_5d

    :cond_5c
    move-object v1, v7

    :goto_5d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object v1, v7

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2}, Lcom/unionpay/utils/UPUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8c} :catch_8f

    if-eqz p0, :cond_8f

    goto :goto_90

    :catch_8f
    :cond_8f
    move-object v8, v7

    :goto_90
    :try_start_90
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_95} :catch_c4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_99
    if-ge v5, v0, :cond_c4

    invoke-static {p0, v5}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    const-string p0, "ca"

    invoke-static {v1, p0}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_c1
    add-int/lit8 v5, v5, 0x1

    goto :goto_99

    :catch_c4
    :cond_c4
    return-object v7
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    new-array v2, v2, [B

    :goto_d
    :try_start_d
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    :catchall_1c
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sign"

    invoke-static {v0, p0}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "configs"

    invoke-static {v0, v1}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p0}, Lcom/unionpay/utils/UPUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_50

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4d} :catch_50

    if-eqz p0, :cond_50

    return-object v1

    :catch_50
    :cond_50
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    array-length v3, p0

    if-ge v1, v3, :cond_43

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_28
    if-le v4, v2, :cond_30

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_40

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .registers 2

    :try_start_0
    const-string v0, "HUAWEI"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_16

    move-object v1, p0

    goto :goto_17

    :catch_16
    nop

    :cond_17
    :goto_17
    if-eqz v1, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/unionpay/utils/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :try_start_4
    invoke-static {p2}, Lcom/unionpay/utils/b;->g(Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_c

    :catch_9
    const p1, 0x7fffffff

    :goto_c
    if-lt p0, p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {p0, p1}, Lcom/unionpay/utils/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p3}, Lcom/unionpay/utils/b;->g(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, p1}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-lt v1, p3, :cond_33

    const-string p3, "SHA256"

    invoke-static {p0, p1, p3}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_33

    if-eqz p0, :cond_33

    const/4 p0, 0x1

    return p0

    :catch_33
    :cond_33
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_77

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_77

    if-nez v1, :cond_77

    const-string v1, "11"

    if-eqz p4, :cond_1f

    :try_start_19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    move-object p4, v1

    :cond_20
    invoke-static {p0, p1}, Lcom/unionpay/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/unionpay/utils/b;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    return v0

    :cond_31
    invoke-static {p0, p1}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_49

    const-string v1, "10"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_49

    :cond_47
    const/4 v1, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v1, 0x1

    :goto_4a
    if-eqz v1, :cond_58

    const-string v1, "SHA1"

    invoke-static {p0, p1, v1}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    :cond_58
    const-string v1, "SHA256"

    invoke-static {p0, p1, v1}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_77

    :cond_64
    invoke-static {p4}, Lcom/unionpay/utils/b;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_70

    invoke-virtual {v2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_76

    :cond_70
    invoke-static {p0, p1, p3}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_74} :catch_77

    if-eqz p0, :cond_77

    :cond_76
    return v3

    :catch_77
    :cond_77
    return v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 6

    if-eqz p0, :cond_21

    if-eqz p1, :cond_21

    const-string v0, "schema"

    invoke-static {p1, v0}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-static {p1, v1}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {p1, v2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMode"

    invoke-static {p1, v3}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_6e

    goto :goto_b

    :cond_a
    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_18

    const/16 v2, 0x40

    :try_start_f
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_6e

    goto :goto_19

    :catch_14
    move-exception p0

    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    move-object p0, v1

    :goto_19
    if-eqz p0, :cond_6e

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6e

    array-length p1, p0

    if-lez p1, :cond_6e

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-eqz p0, :cond_6e

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_30} :catch_6e

    :try_start_30
    const-string p0, "X509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0
    :try_end_36
    .catch Ljava/security/cert/CertificateException; {:try_start_30 .. :try_end_36} :catch_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_6e

    goto :goto_3c

    :catch_37
    move-exception p0

    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_6e

    move-object p0, v1

    :goto_3c
    if-eqz p0, :cond_49

    :try_start_3e
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_44
    .catch Ljava/security/cert/CertificateException; {:try_start_3e .. :try_end_44} :catch_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_6e

    goto :goto_4a

    :catch_45
    move-exception p0

    :try_start_46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_6e

    :cond_49
    move-object p0, v1

    :goto_4a
    :try_start_4a
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    if-eqz p0, :cond_65

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_5c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_5c} :catch_63
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4a .. :try_end_5c} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_6e

    move-object v1, p0

    goto :goto_65

    :catch_5e
    move-exception p0

    :goto_5f
    :try_start_5f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_65

    :catch_63
    move-exception p0

    goto :goto_5f

    :cond_65
    :goto_65
    if-eqz v1, :cond_6e

    const-string p0, ":"

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6d} :catch_6e

    return-object p0

    :catch_6e
    :cond_6e
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v0, :cond_2d

    aget-byte v4, p0, v3

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5f

    invoke-static {v1, v2}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_5c

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-static {v3, v4}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "package_info"

    invoke-static {v3, v4}, Lcom/unionpay/utils/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_5f

    const/4 v0, 0x0

    :goto_32
    if-eqz v3, :cond_5b

    :try_start_34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5b

    invoke-static {v3, v0}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_56

    move-object v6, v5

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {p0, v6}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_56

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "appEnAbbr"

    invoke-static {v5, v6}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_56} :catch_59

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :catch_59
    move-object v0, v4

    goto :goto_5f

    :cond_5b
    move-object v0, v4

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_5f
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "SHA1"

    invoke-static {p0, p1, v0}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/unionpay/utils/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/unionpay/utils/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_16
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_18

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    move-object v0, p0

    :catch_18
    :cond_18
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "[^0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "[\":,\\[\\]{}]"

    const-string v1, ""

    if-eqz p0, :cond_16

    :try_start_6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_16

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    move v0, p0

    :catch_16
    :cond_16
    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "11"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "01"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Ljava/lang/String;)I
    .registers 2

    const/16 v0, 0xa

    :try_start_2
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    goto :goto_e

    :catch_b
    const p0, 0x7fffffff

    :goto_e
    return p0
.end method
