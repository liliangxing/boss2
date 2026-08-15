.class public abstract Lcom/xiaomi/push/il;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public a()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b([BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_33

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/il;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    new-instance p1, Lcom/xiaomi/push/im;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cannot read. Remote side has closed. Tried to read "

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " bytes, but only got "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " bytes."

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/xiaomi/push/im;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    return v0
.end method
