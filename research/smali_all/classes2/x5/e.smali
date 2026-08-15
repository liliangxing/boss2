.class public Lx5/e;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lx5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx5/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_38

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_33

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_29

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_3e

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    invoke-virtual {p0, v0}, Lx5/e;->u(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lx5/e;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    invoke-virtual {p0, v1}, Lx5/e;->u(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lx5/e;->u(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Lx5/e;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lx5/e;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Lx5/e;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Lx5/e;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x6
        :pswitch_23
        :pswitch_1e
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method public u(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lx5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx5/f;->X(I)Lcom/drew/metadata/jpeg/JpegComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/drew/metadata/jpeg/JpegComponent;->getComponentName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " component: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lx5/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " bits"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 17

    .line 1
    const-string v0, "Baseline"

    .line 2
    .line 3
    const-string v1, "Extended sequential, Huffman"

    .line 4
    .line 5
    const-string v2, "Progressive, Huffman"

    .line 6
    .line 7
    const-string v3, "Lossless, Huffman"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Differential sequential, Huffman"

    .line 11
    .line 12
    const-string v6, "Differential progressive, Huffman"

    .line 13
    .line 14
    const-string v7, "Differential lossless, Huffman"

    .line 15
    .line 16
    const-string v8, "Reserved for JPEG extensions"

    .line 17
    .line 18
    const-string v9, "Extended sequential, arithmetic"

    .line 19
    .line 20
    const-string v10, "Progressive, arithmetic"

    .line 21
    .line 22
    const-string v11, "Lossless, arithmetic"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v13, "Differential sequential, arithmetic"

    .line 26
    .line 27
    const-string v14, "Differential progressive, arithmetic"

    .line 28
    .line 29
    const-string v15, "Differential lossless, arithmetic"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x3

    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lx5/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " pixels"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lx5/f;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " pixels"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
