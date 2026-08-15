.class public Ln5/l1;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/m1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/m1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    if-eq p1, v0, :cond_1b

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p1, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x88

    .line 10
    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Ln5/l1;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Ln5/l1;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ln5/l1;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/m1;

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_48

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-eq v1, v2, :cond_45

    .line 27
    .line 28
    const/16 v2, 0x81

    .line 29
    .line 30
    if-eq v1, v2, :cond_42

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_4e

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unknown ("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string v0, "Built-in flash inhibited"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    const-string v0, "Built-in flash fired"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, "Built-in flash present"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "External flash fired"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    const-string v0, "External flash present"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Flash inhibited"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v0, "No flash present"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x40
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/m1;

    .line 4
    .line 5
    const/16 v1, 0x88

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v2, :cond_2f

    .line 24
    .line 25
    aget v5, v0, v4

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v6, v3

    .line 35
    .line 36
    const-string v5, "%02x"

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/m1;

    .line 4
    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->i(I)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v2, v4

    .line 41
    double-to-int v0, v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "1/%s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
