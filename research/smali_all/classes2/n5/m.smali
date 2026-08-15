.class public Ln5/m;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/n;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

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
    const/16 v1, 0x6b

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
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/n;

    .line 4
    .line 5
    const/16 v1, 0x1b

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
    if-eqz v1, :cond_39

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_36

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v1, v2, :cond_33

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const-string v0, "Manual"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "Aperture Priority"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "Auto"

    .line 59
    .line 60
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Tungsten"

    .line 2
    .line 3
    const-string v1, "Daylight"

    .line 4
    .line 5
    const-string v2, "Auto"

    .line 6
    .line 7
    const-string v3, "Flash"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_51

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_4c

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-eq p1, v0, :cond_47

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    if-eq p1, v0, :cond_42

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    if-eq p1, v0, :cond_3d

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p1, v0, :cond_38

    .line 24
    .line 25
    const/16 v0, 0x6b

    .line 26
    .line 27
    if-eq p1, v0, :cond_33

    .line 28
    .line 29
    const/16 v0, 0x5c

    .line 30
    .line 31
    if-eq p1, v0, :cond_2e

    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    if-eq p1, v0, :cond_29

    .line 36
    .line 37
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Ln5/m;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ln5/m;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p0}, Ln5/m;->A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ln5/m;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ln5/m;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-virtual {p0}, Ln5/m;->y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p0}, Ln5/m;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ln5/m;->u()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, Ln5/m;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public u()Ljava/lang/String;
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
    const/16 v1, 0xa

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

.method public v()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/n;

    .line 4
    .line 5
    const/16 v1, 0x66

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
    if-eq v1, v2, :cond_5d

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_5a

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_57

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_54

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    const-string v3, "Saturated Color"

    .line 34
    .line 35
    if-eq v1, v2, :cond_53

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    if-eq v1, v2, :cond_50

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-eq v1, v2, :cond_4f

    .line 44
    .line 45
    const/16 v2, 0x200

    .line 46
    .line 47
    if-eq v1, v2, :cond_50

    .line 48
    .line 49
    const/16 v2, 0x2000

    .line 50
    .line 51
    if-eq v1, v2, :cond_5d

    .line 52
    .line 53
    const/16 v2, 0x4000

    .line 54
    .line 55
    if-eq v1, v2, :cond_5a

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown ("

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    return-object v3

    .line 81
    :cond_50
    const-string v0, "Neutral Color"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    return-object v3

    .line 85
    :cond_54
    const-string v0, "B&W Red Filter"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    const-string v0, "B&W Yellow Filter"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    const-string v0, "Sepia"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    const-string v0, "B&W"

    .line 95
    .line 96
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5d

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

.method public x()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/n;

    .line 4
    .line 5
    const/16 v1, 0x5c

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
    if-eqz v1, :cond_49

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_46

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_43

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_40

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-eq v1, v2, :cond_46

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-eq v1, v2, :cond_43

    .line 37
    .line 38
    const/16 v2, 0x40

    .line 39
    .line 40
    if-eq v1, v2, :cond_40

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unknown ("

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string v0, "Red Eye"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v0, "Off"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const-string v0, "Fill Flash"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "Auto"

    .line 75
    .line 76
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Macro"

    .line 3
    .line 4
    const-string v2, "Normal"

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x38

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Fine"

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9

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
