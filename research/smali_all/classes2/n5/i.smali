.class public Ln5/i;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2034

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->h(I)Ljava/lang/Double;

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
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Lh5/h;->i(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Macro"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x3003

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
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_32

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_2f

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unknown ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Multi-Area Focus"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "Fixation"

    .line 52
    .line 53
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x9

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
    if-eqz v1, :cond_4a

    .line 20
    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    if-eq v1, v2, :cond_47

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_44

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_41

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_4e

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unknown ("

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "2304 x 1728 pixels"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "2592 x 1944 pixels"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "2288 x 1712 pixels"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "2048 x 1536 pixels"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    const-string v0, "1600 x 1200 pixels"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string v0, "3008 x 2008 pixels"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "640 x 480 pixels"

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x14
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
    .end packed-switch
.end method

.method public F()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x14

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
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_3f

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_3c

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v1, v2, :cond_39

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v1, v2, :cond_36

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unknown ("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
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
    return-object v0

    .line 55
    :cond_36
    const-string v0, "200"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "100"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "64"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "50"

    .line 65
    .line 66
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x2022

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " mm"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Fine"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3002

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Fine"

    .line 2
    .line 3
    const-string v1, "Super Fine"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "+1"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3001

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "+1"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-eq v2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " x "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " pixels"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 49
    .line 50
    check-cast v0, Ln5/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    check-cast v0, Ln5/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " bytes"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    check-cast v0, Ln5/j;

    const/16 v1, 0x3006

    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Daylight"

    .line 4
    .line 5
    const-string v2, "Shade"

    .line 6
    .line 7
    const-string v3, "Tungsten"

    .line 8
    .line 9
    const-string v4, "Florescent"

    .line 10
    .line 11
    const-string v5, "Manual"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x2012

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
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_38

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "Flash"

    .line 26
    .line 27
    if-eq v1, v2, :cond_37

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-eq v1, v2, :cond_37

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown ("

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    return-object v3

    .line 57
    :cond_38
    const-string v0, "Auto"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "Manual"

    .line 61
    .line 62
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    check-cast v0, Ln5/j;

    const/16 v1, 0x2011

    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_c4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_bf

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_ba

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_b5

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_b0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p1, v0, :cond_ab

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    if-eq p1, v0, :cond_a6

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    if-eq p1, v0, :cond_a1

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    if-eq p1, v0, :cond_9c

    .line 33
    .line 34
    const/16 v0, 0x2000

    .line 35
    .line 36
    if-eq p1, v0, :cond_97

    .line 37
    .line 38
    const/16 v0, 0x2022

    .line 39
    .line 40
    if-eq p1, v0, :cond_92

    .line 41
    .line 42
    const/16 v0, 0x2034

    .line 43
    .line 44
    if-eq p1, v0, :cond_8d

    .line 45
    .line 46
    const/16 v0, 0x3006

    .line 47
    .line 48
    if-eq p1, v0, :cond_88

    .line 49
    .line 50
    const/16 v0, 0x2011

    .line 51
    .line 52
    if-eq p1, v0, :cond_83

    .line 53
    .line 54
    const/16 v0, 0x2012

    .line 55
    .line 56
    if-eq p1, v0, :cond_7e

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_ca

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_d4

    .line 62
    .line 63
    .line 64
    packed-switch p1, :pswitch_data_e0

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    invoke-virtual {p0}, Ln5/i;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Ln5/i;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_51
    invoke-virtual {p0}, Ln5/i;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_56
    invoke-virtual {p0}, Ln5/i;->v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    invoke-virtual {p0}, Ln5/i;->D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60
    invoke-virtual {p0}, Ln5/i;->H()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_65
    invoke-virtual {p0}, Ln5/i;->L()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    invoke-virtual {p0}, Ln5/i;->J()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    invoke-virtual {p0}, Ln5/i;->M()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_74
    invoke-virtual {p0}, Ln5/i;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Ln5/i;->K()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    invoke-virtual {p0}, Ln5/i;->S()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    invoke-virtual {p0}, Ln5/i;->T()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    invoke-virtual {p0}, Ln5/i;->Q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    invoke-virtual {p0}, Ln5/i;->A()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_92
    invoke-virtual {p0}, Ln5/i;->G()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_97
    invoke-virtual {p0}, Ln5/i;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9c
    invoke-virtual {p0}, Ln5/i;->B()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    invoke-virtual {p0}, Ln5/i;->R()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    invoke-virtual {p0}, Ln5/i;->F()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_ab
    invoke-virtual {p0}, Ln5/i;->C()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b0
    invoke-virtual {p0}, Ln5/i;->E()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b5
    invoke-virtual {p0}, Ln5/i;->I()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_ba
    invoke-virtual {p0}, Ln5/i;->O()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    invoke-virtual {p0}, Ln5/i;->P()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    invoke-virtual {p0}, Ln5/i;->N()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x1f
        :pswitch_79
        :pswitch_74
        :pswitch_6f
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_d4
    .packed-switch 0x3000
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_e0
    .packed-switch 0x3014
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j;

    .line 4
    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->e(I)[B

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
    const-string v2, "<"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " bytes of image data>"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3014

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3015

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "+1"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3016

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3017

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
