.class public Lcom/drew/metadata/bmp/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/bmp/BmpHeaderDirectory;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method public static u(J)Ljava/lang/String;
    .registers 4

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v0, "0.###"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/Long;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/metadata/bmp/a;->u(J)Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static w(JI)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "X"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Long;I)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/drew/metadata/bmp/a;->w(JI)Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;->Z()Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;->a0()Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Illegal value 0x"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;->b0()Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;->c0()Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_43

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_3e

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/a;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 21
    .line 22
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/drew/metadata/bmp/a;->v(Ljava/lang/Long;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/a;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 39
    .line 40
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lh5/b;->n(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/drew/metadata/bmp/a;->x(Ljava/lang/Long;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_34
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/a;->z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/a;->C()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/a;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/drew/metadata/bmp/a;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_48
    .packed-switch 0xa
        :pswitch_39
        :pswitch_34
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;->X()Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;->Y()Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    return-object v0
.end method
