.class public Ln5/q;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Auto or Manual"

    .line 2
    .line 3
    const-string v1, "Daylight"

    .line 4
    .line 5
    const-string v2, "Fluorescent"

    .line 6
    .line 7
    const-string v3, "Tungsten"

    .line 8
    .line 9
    const-string v4, "Flash"

    .line 10
    .line 11
    const-string v5, "Cloudy"

    .line 12
    .line 13
    const-string v6, "Shadow"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x304

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private u()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x313

    invoke-virtual {p0, v0}, Lh5/h;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    const-string v1, "%d C"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lh5/h;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x311

    invoke-virtual {p0, v0}, Lh5/h;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x312

    invoke-virtual {p0, v0}, Lh5/h;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Fine"

    .line 2
    .line 3
    const-string v1, "Basic"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x300

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

.method private z()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "User Profile 3"

    .line 2
    .line 3
    const-string v1, "User Profile 0 (Dynamic)"

    .line 4
    .line 5
    const-string v2, "User Profile 1"

    .line 6
    .line 7
    const-string v3, "User Profile 2"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x300

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    if-eq p1, v0, :cond_3e

    .line 4
    .line 5
    const/16 v0, 0x302

    .line 6
    .line 7
    if-eq p1, v0, :cond_39

    .line 8
    .line 9
    const/16 v0, 0x304

    .line 10
    .line 11
    if-eq p1, v0, :cond_34

    .line 12
    .line 13
    const/16 v0, 0x320

    .line 14
    .line 15
    if-eq p1, v0, :cond_2f

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_44

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_4e

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    invoke-virtual {p0, p1}, Lh5/h;->r(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    invoke-direct {p0}, Ln5/q;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    invoke-direct {p0}, Ln5/q;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    invoke-direct {p0}, Ln5/q;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-direct {p0}, Ln5/q;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-direct {p0}, Ln5/q;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-direct {p0}, Ln5/q;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-direct {p0}, Ln5/q;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x311
        :pswitch_2a
        :pswitch_25
        :pswitch_20
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_4e
    .packed-switch 0x322
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
