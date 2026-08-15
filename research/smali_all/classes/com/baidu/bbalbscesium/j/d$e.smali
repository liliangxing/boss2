.class Lcom/baidu/bbalbscesium/j/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:[B

.field b:B

.field c:[B


# direct methods
.method public constructor <init>([BB[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$e;->a:[B

    iput-byte p2, p0, Lcom/baidu/bbalbscesium/j/d$e;->b:B

    iput-object p3, p0, Lcom/baidu/bbalbscesium/j/d$e;->c:[B

    return-void
.end method

.method public static a(Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/d$e;
    .registers 6

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bbalbscesium/j/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x10

    if-le v3, v4, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_2c

    :cond_2b
    move-object p0, v1

    :goto_2c
    new-instance v0, Lcom/baidu/bbalbscesium/j/d$e;

    invoke-direct {v0, v2, v3, p0}, Lcom/baidu/bbalbscesium/j/d$e;-><init>([BB[B)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_32

    return-object v0

    :catch_32
    return-object v1
.end method


# virtual methods
.method public a()Lcom/baidu/bbalbscesium/h$a;
    .registers 8

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/baidu/bbalbscesium/j/d$e;->a:[B

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/baidu/bbalbscesium/m/c;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-array v4, v4, [B

    iget-byte v5, p0, Lcom/baidu/bbalbscesium/j/d$e;->b:B

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bbalbscesium/j/d$e;->c:[B

    if-eqz v4, :cond_22

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_23

    :cond_22
    move-object v5, v1

    :goto_23
    invoke-static {v2, v3, v5}, Lcom/baidu/bbalbscesium/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    return-object v1
.end method
