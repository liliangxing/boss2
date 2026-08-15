.class public final Lcom/xiaomi/push/ey;
.super Lcom/xiaomi/push/es;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/es;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PING"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/es;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lcom/xiaomi/push/es;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/xiaomi/push/es;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
