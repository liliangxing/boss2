.class public final Ln5/w;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/x;)V
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
    const/16 v0, 0x3f

    .line 6
    .line 7
    if-eq p1, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x40

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
    invoke-virtual {p0}, Ln5/w;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Ln5/w;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ln5/w;->v()Ljava/lang/String;

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
    check-cast v0, Ln5/x;

    .line 4
    .line 5
    const/16 v1, 0x3f

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
    const/4 v2, 0x0

    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_2b

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_2e

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    const-string v0, "Green"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    const-string v0, "Red"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    const-string v0, "Orange"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    const-string v0, "Yellow"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    const-string v0, "Off"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v0, "N/A"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch -0x80
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
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
    check-cast v0, Ln5/x;

    .line 4
    .line 5
    const/16 v1, 0x40

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
    const/4 v2, 0x0

    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_3a

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_3e

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    const-string v0, "Red-purple"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    const-string v0, "Purple-blue"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    const-string v0, "Blue"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    const-string v0, "Blue-green"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    const-string v0, "Green"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    const-string v0, "Yellow"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    const-string v0, "Red"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    const-string v0, "Cyanotype"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    const-string v0, "Sepia"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    const-string v0, "B&W"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "N/A"

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch -0x80
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method
