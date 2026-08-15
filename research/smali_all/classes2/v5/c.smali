.class public Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lh5/e;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const/4 v1, 0x4

    .line 19
    if-lt v0, v1, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    const-string v1, "JFIF"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Lg5/a;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lg5/a;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Lv5/c;->c(Lg5/i;Lh5/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/i;Lh5/e;)V
    .registers 5

    .line 1
    new-instance v0, Lv5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    :try_start_9
    invoke-virtual {p1, p2}, Lg5/i;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-virtual {p1, p2}, Lg5/i;->u(I)S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lg5/i;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lg5/i;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lg5/i;->u(I)S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lg5/i;->u(I)S

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p2, p1}, Lh5/b;->L(II)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
