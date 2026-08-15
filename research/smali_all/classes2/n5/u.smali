.class public final Ln5/u;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_1b

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-eq p1, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x38

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
    invoke-virtual {p0}, Ln5/u;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Ln5/u;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ln5/u;->v()Ljava/lang/String;

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
    check-cast v0, Ln5/v;

    .line 4
    .line 5
    const/16 v1, 0x37

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
    move-result v0

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-eq v0, v2, :cond_2d

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_30

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    const-string v0, "Green"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const-string v0, "Red"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    const-string v0, "Orange"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string v0, "Yellow"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    const-string v0, "Off"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v0, "N/A"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x80
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Quick Adjust"

    .line 2
    .line 3
    const-string v1, "Full Control"

    .line 4
    .line 5
    const-string v2, "Default Settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x30

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

.method public w()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/v;

    .line 4
    .line 5
    const/16 v1, 0x38

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
    move-result v0

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-eq v0, v2, :cond_3c

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_40

    .line 24
    .line 25
    .line 26
    invoke-super {p0, v1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    const-string v0, "Red-purple"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const-string v0, "Purple-blue"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    const-string v0, "Blue"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string v0, "Blue-green"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    const-string v0, "Green"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    const-string v0, "Yellow"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    const-string v0, "Red"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    const-string v0, "Cyanotype"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    const-string v0, "Sepia"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string v0, "B&W"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "N/A"

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x80
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method
