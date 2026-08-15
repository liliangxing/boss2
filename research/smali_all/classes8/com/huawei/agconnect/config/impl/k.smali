.class public Lcom/huawei/agconnect/config/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/config/AesDecrypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Lcom/huawei/agconnect/config/impl/h;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1a
    :goto_1a
    new-instance v0, Lcom/huawei/agconnect/config/impl/g;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1f
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->a:Lcom/huawei/agconnect/config/AesDecrypt;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "agc_plugin_"

    const-string v1, "crypto"

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/agconnect/config/impl/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_33

    :try_start_a
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_16

    return-object p2

    :catch_16
    move-exception p1

    goto :goto_19

    :catch_18
    move-exception p1

    :goto_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedEncodingException"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaderStrategy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/k;->a:Lcom/huawei/agconnect/config/AesDecrypt;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/config/AesDecrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
