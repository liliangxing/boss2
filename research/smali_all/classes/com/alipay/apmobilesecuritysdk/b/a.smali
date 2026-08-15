.class public final Lcom/alipay/apmobilesecuritysdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/alipay/apmobilesecuritysdk/b/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-direct {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/b/a;
    .registers 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/b/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return-void
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lg0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    iget v0, p0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    const/4 v1, 0x1

    const-string v2, "http"

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    return-object v0

    :cond_1e
    const-string v0, "://mobilegw.aaa.alipay.net/mgw.htm"

    :goto_20
    invoke-static {v2, v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    const-string v0, "://mobilegw-1-64.test.alipay.net/mgw.htm"

    goto :goto_20

    :cond_28
    const-string v0, "https://mobilegwpre.alipay.com/mgw.htm"

    return-object v0

    :cond_2b
    const-string v0, "://mobilegw.stable.alipay.net/mgw.htm"

    goto :goto_20
.end method
