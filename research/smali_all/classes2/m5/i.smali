.class public Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    if-lt v0, v2, :cond_13

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Exif\u0000\u0000"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
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
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_20

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
    invoke-static {p3}, Lm5/i;->f([B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Lg5/a;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lg5/a;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-virtual {p0, v0, p2, p3}, Lm5/i;->d(Lg5/i;Lh5/e;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
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

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/i;Lh5/e;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm5/i;->d(Lg5/i;Lh5/e;I)V

    return-void
.end method

.method public d(Lg5/i;Lh5/e;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm5/i;->e(Lg5/i;Lh5/e;ILh5/b;)V

    return-void
.end method

.method public e(Lg5/i;Lh5/e;ILh5/b;)V
    .registers 7

    .line 1
    const-string v0, "Exception processing TIFF data: "

    .line 2
    .line 3
    new-instance v1, Lm5/n;

    .line 4
    .line 5
    invoke-direct {v1, p2, p4, p3}, Lm5/n;-><init>(Lh5/e;Lh5/b;I)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance p2, Ld5/d;

    .line 9
    .line 10
    invoke-direct {p2}, Ld5/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v1, p3}, Ld5/d;->d(Lg5/i;Ld5/b;I)V
    :try_end_f
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_7 .. :try_end_f} :catch_28
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lj6/a;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lj6/a;->error(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method
