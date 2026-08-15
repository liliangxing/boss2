.class public Lx5/g;
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
    .registers 5
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
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lx5/g;->c([BLh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
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

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->DNL:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c([BLh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 5

    .line 1
    const-class p3, Lx5/f;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lx5/f;

    .line 8
    .line 9
    if-nez p3, :cond_18

    .line 10
    .line 11
    new-instance p1, Lh5/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lh5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "DNL segment found without SOFx - illegal JPEG format"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p2, Lg5/k;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lg5/k;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {p3, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3a

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p2}, Lg5/l;->r()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3, p1, p2}, Lh5/b;->L(II)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
