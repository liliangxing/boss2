.class Le8/a$a;
.super Lcom/google/gson/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le8/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->X()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p1, Le8/a;->i:I

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Le8/a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_12
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iput v0, p1, Le8/a;->i:I

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, p1, Le8/a;->i:I

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_2d

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p1, Le8/a;->i:I

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Expected a name but was "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Le8/a;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
