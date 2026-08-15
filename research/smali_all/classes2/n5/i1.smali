.class public Ln5/i1;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j1;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x41

    .line 26
    .line 27
    if-eq v1, v2, :cond_32

    .line 28
    .line 29
    const/16 v2, 0x4d

    .line 30
    .line 31
    if-eq v1, v2, :cond_2f

    .line 32
    .line 33
    const/16 v2, 0x50

    .line 34
    .line 35
    if-eq v1, v2, :cond_2c

    .line 36
    .line 37
    const/16 v2, 0x53

    .line 38
    .line 39
    if-eq v1, v2, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "Shutter Speed Priority AE"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "Program AE"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Manual"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "Aperture Priority AE"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/j1;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x38

    .line 26
    .line 27
    if-eq v1, v2, :cond_2b

    .line 28
    .line 29
    const/16 v2, 0x41

    .line 30
    .line 31
    if-eq v1, v2, :cond_28

    .line 32
    .line 33
    const/16 v2, 0x43

    .line 34
    .line 35
    if-eq v1, v2, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string v0, "Center Weighted Average"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v0, "Average"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v0, "Multi Segment"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0}, Ln5/i1;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0}, Ln5/i1;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
