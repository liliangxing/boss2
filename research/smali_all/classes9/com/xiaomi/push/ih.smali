.class public Lcom/xiaomi/push/ih;
.super Lcom/xiaomi/push/hx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ih$a;
    }
.end annotation


# static fields
.field private static b:I = 0x2710

.field private static c:I = 0x2710

.field private static d:I = 0x2710

.field private static e:I = 0xa00000

.field private static f:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/il;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/hx;-><init>(Lcom/xiaomi/push/il;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/hz;
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v1

    .line 9
    sget v2, Lcom/xiaomi/push/ih;->c:I

    if-gt v1, v2, :cond_12

    .line 10
    new-instance v2, Lcom/xiaomi/push/hz;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/hz;-><init>(BI)V

    return-object v2

    .line 11
    :cond_12
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thrift list size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/ic;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/ia;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v2

    .line 4
    sget v3, Lcom/xiaomi/push/ih;->b:I

    if-gt v2, v3, :cond_16

    .line 5
    new-instance v3, Lcom/xiaomi/push/ia;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    return-object v3

    .line 6
    :cond_16
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thrift map size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/ic;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/if;
    .registers 5

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()B

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v1

    .line 14
    sget v2, Lcom/xiaomi/push/ih;->d:I

    if-gt v1, v2, :cond_12

    .line 15
    new-instance v2, Lcom/xiaomi/push/if;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/if;-><init>(BI)V

    return-object v2

    .line 16
    :cond_12
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thrift set size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/ic;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v0

    .line 18
    sget v1, Lcom/xiaomi/push/ih;->e:I

    if-gt v0, v1, :cond_36

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    if-lt v1, v0, :cond_31

    .line 20
    :try_start_10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v3}, Lcom/xiaomi/push/il;->a_()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/il;->a(I)V
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_28} :catch_29

    return-object v1

    .line 22
    :catch_29
    new-instance v0, Lcom/xiaomi/push/hv;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_31
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_36
    new-instance v1, Lcom/xiaomi/push/ic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thrift string size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ic;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 5

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/hx;->a()I

    move-result v0

    .line 26
    sget v1, Lcom/xiaomi/push/ih;->f:I

    if-gt v0, v1, :cond_36

    .line 27
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hx;->c(I)V

    .line 28
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->b()I

    move-result v1

    if-lt v1, v0, :cond_29

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v1}, Lcom/xiaomi/push/il;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2}, Lcom/xiaomi/push/il;->a_()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/il;->a(I)V

    return-object v1

    .line 31
    :cond_29
    new-array v1, v0, [B

    .line 32
    iget-object v2, p0, Lcom/xiaomi/push/ib;->a:Lcom/xiaomi/push/il;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/il;->b([BII)I

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 34
    :cond_36
    new-instance v1, Lcom/xiaomi/push/ic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thrift binary size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/ic;-><init>(ILjava/lang/String;)V

    throw v1
.end method
