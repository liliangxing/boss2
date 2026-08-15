.class public final Lcom/unionpay/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/a/d;->a:I

    iput-object p1, p0, Lcom/unionpay/a/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unionpay/a/d;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/unionpay/a/d;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lcom/unionpay/a/d;->a:I

    iput-object p1, p0, Lcom/unionpay/a/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unionpay/a/d;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/unionpay/a/d;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unionpay/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/a/d;->d:[B

    iput-object p1, p0, Lcom/unionpay/a/d;->e:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/unionpay/a/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const-string v0, "POST"

    return-object v0

    :cond_8
    const-string v0, "GET"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/a/d;->c:Ljava/util/HashMap;

    return-object v0
.end method
