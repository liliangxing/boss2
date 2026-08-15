.class public Ln5/s0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 51

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Portrait"

    .line 4
    .line 5
    const-string v2, "Scenery"

    .line 6
    .line 7
    const-string v3, "Sports"

    .line 8
    .line 9
    const-string v4, "Night Portrait"

    .line 10
    .line 11
    const-string v5, "Program"

    .line 12
    .line 13
    const-string v6, "Aperture Priority"

    .line 14
    .line 15
    const-string v7, "Shutter Priority"

    .line 16
    .line 17
    const-string v8, "Macro"

    .line 18
    .line 19
    const-string v9, "Spot"

    .line 20
    .line 21
    const-string v10, "Manual"

    .line 22
    .line 23
    const-string v11, "Movie Preview"

    .line 24
    .line 25
    const-string v12, "Panning"

    .line 26
    .line 27
    const-string v13, "Simple"

    .line 28
    .line 29
    const-string v14, "Color Effects"

    .line 30
    .line 31
    const-string v15, "Self Portrait"

    .line 32
    .line 33
    const-string v16, "Economy"

    .line 34
    .line 35
    const-string v17, "Fireworks"

    .line 36
    .line 37
    const-string v18, "Party"

    .line 38
    .line 39
    const-string v19, "Snow"

    .line 40
    .line 41
    const-string v20, "Night Scenery"

    .line 42
    .line 43
    const-string v21, "Food"

    .line 44
    .line 45
    const-string v22, "Baby"

    .line 46
    .line 47
    const-string v23, "Soft Skin"

    .line 48
    .line 49
    const-string v24, "Candlelight"

    .line 50
    .line 51
    const-string v25, "Starry Night"

    .line 52
    .line 53
    const-string v26, "High Sensitivity"

    .line 54
    .line 55
    const-string v27, "Panorama Assist"

    .line 56
    .line 57
    const-string v28, "Underwater"

    .line 58
    .line 59
    const-string v29, "Beach"

    .line 60
    .line 61
    const-string v30, "Aerial Photo"

    .line 62
    .line 63
    const-string v31, "Sunset"

    .line 64
    .line 65
    const-string v32, "Pet"

    .line 66
    .line 67
    const-string v33, "Intelligent ISO"

    .line 68
    .line 69
    const-string v34, "Clipboard"

    .line 70
    .line 71
    const-string v35, "High Speed Continuous Shooting"

    .line 72
    .line 73
    const-string v36, "Intelligent Auto"

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const-string v38, "Multi-aspect"

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const-string v40, "Transform"

    .line 82
    .line 83
    const-string v41, "Flash Burst"

    .line 84
    .line 85
    const-string v42, "Pin Hole"

    .line 86
    .line 87
    const-string v43, "Film Grain"

    .line 88
    .line 89
    const-string v44, "My Color"

    .line 90
    .line 91
    const-string v45, "Photo Frame"

    .line 92
    .line 93
    const/16 v46, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const-string v50, "HDR"

    .line 102
    .line 103
    filled-new-array/range {v0 .. v50}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ln5/s0;->b:[Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ln5/t0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method

.method private G0(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->e(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lg5/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lg5/a;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v1, p1}, Lg5/i;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lg5/i;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne p1, v3, :cond_24

    .line 31
    .line 32
    if-ne v1, v4, :cond_24

    .line 33
    .line 34
    const-string p1, "Slim Low"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 v3, -0x3

    .line 38
    if-ne p1, v3, :cond_2c

    .line 39
    .line 40
    if-ne v1, v2, :cond_2c

    .line 41
    .line 42
    const-string p1, "Slim High"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    if-nez p1, :cond_33

    .line 46
    .line 47
    if-nez v1, :cond_33

    .line 48
    .line 49
    const-string p1, "Off"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    if-ne p1, v4, :cond_3a

    .line 53
    .line 54
    if-ne v1, v4, :cond_3a

    .line 55
    .line 56
    const-string p1, "Stretch Low"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 v3, 0x3

    .line 60
    if-ne p1, v3, :cond_42

    .line 61
    .line 62
    if-ne v1, v2, :cond_42

    .line 63
    .line 64
    const-string p1, "Stretch High"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Unknown ("

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ")"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_60} :catch_61

    .line 97
    return-object p1

    .line 98
    :catch_61
    return-object v0
.end method

.method private static M0(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method private u([Lh5/d;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    array-length v4, p1

    .line 13
    if-ge v3, v4, :cond_2d

    .line 14
    .line 15
    const-string v4, "Face "

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    aget-object v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v3}, Lh5/d;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\n"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Disabled but required"

    .line 2
    .line 3
    const-string v1, "Disabled and not required"

    .line 4
    .line 5
    const-string v2, "Fired"

    .line 6
    .line 7
    const-string v3, "Enabled but not used"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x31

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

.method public A0()Ljava/lang/String;
    .registers 4

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
    const/16 v1, 0x3b

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

.method public B()Ljava/lang/String;
    .registers 4

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
    const/16 v1, 0x20

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

.method public B0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Time Lapse"

    .line 2
    .line 3
    const-string v1, "Stop-motion Animation"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96

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

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const v1, 0x8010

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln5/t0;->X(I)Lh5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0}, Lh5/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x65

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x33

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln5/t0;->X(I)Lh5/a;

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
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lh5/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    return-object v0
.end method

.method public D0()Ljava/lang/String;
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
    const/16 v1, 0xab

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

.method public E()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x66

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .registers 2

    const v0, 0x8012

    invoke-direct {p0, v0}, Ln5/s0;->G0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "No Bracket"

    .line 2
    .line 3
    const-string v1, "3 Images, Sequence 0/-/+"

    .line 4
    .line 5
    const-string v2, "3 Images, Sequence -/0/+"

    .line 6
    .line 7
    const-string v3, "5 Images, Sequence 0/-/+"

    .line 8
    .line 9
    const-string v4, "5 Images, Sequence -/0/+"

    .line 10
    .line 11
    const-string v5, "7 Images, Sequence 0/-/+"

    .line 12
    .line 13
    const-string v6, "7 Images, Sequence -/0/+"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x45

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

.method public F0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Ln5/s0;->G0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Indefinite"

    .line 2
    .line 3
    const-string v1, "Unlimited"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "On"

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Rotate CW"

    .line 4
    .line 5
    const-string v2, "Rotate 180"

    .line 6
    .line 7
    const-string v3, "Rotate CCW"

    .line 8
    .line 9
    const-string v4, "Tilt Upwards"

    .line 10
    .line 11
    const-string v5, "Tile Downwards"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8f

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

.method public H0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lh5/h;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x6d

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x29

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
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " s"

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

.method public J()Ljava/lang/String;
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
    const/16 v1, 0x7c

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

.method public J0()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Black & White"

    .line 2
    .line 3
    const-string v1, "Sepia"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "Warm"

    .line 8
    .line 9
    const-string v4, "Cool"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Daylight"

    .line 4
    .line 5
    const-string v2, "Cloudy"

    .line 6
    .line 7
    const-string v3, "Incandescent"

    .line 8
    .line 9
    const-string v4, "Manual"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "Flash"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "Black & White"

    .line 17
    .line 18
    const-string v10, "Manual"

    .line 19
    .line 20
    const-string v11, "Shade"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Natural"

    .line 2
    .line 3
    const-string v1, "Vivid"

    .line 4
    .line 5
    const-string v2, "Normal"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x32

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

.method public L0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Home"

    .line 2
    .line 3
    const-string v1, "Destination"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3a

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

.method public M()Ljava/lang/String;
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
    const/16 v1, 0x39

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

.method public N()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x2c

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
    const-string v2, "Normal"

    .line 20
    .line 21
    if-eqz v1, :cond_54

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "Low"

    .line 25
    .line 26
    if-eq v1, v3, :cond_53

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v5, "High"

    .line 30
    .line 31
    if-eq v1, v3, :cond_52

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v1, v3, :cond_4f

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v1, v3, :cond_4c

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    if-eq v1, v3, :cond_4b

    .line 42
    .line 43
    const/16 v3, 0x110

    .line 44
    .line 45
    if-eq v1, v3, :cond_4a

    .line 46
    .line 47
    const/16 v2, 0x120

    .line 48
    .line 49
    if-eq v1, v2, :cond_49

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unknown ("

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    return-object v5

    .line 75
    :cond_4a
    return-object v2

    .line 76
    :cond_4b
    return-object v4

    .line 77
    :cond_4c
    const-string v0, "Medium High"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string v0, "Medium Low"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    return-object v5

    .line 84
    :cond_53
    return-object v4

    .line 85
    :cond_54
    return-object v2
.end method

.method public O()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Telephoto"

    .line 2
    .line 3
    const-string v1, "Macro"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "Wide"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x35

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

.method public P()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x69

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    check-cast v0, Ln5/t0;

    invoke-virtual {v0}, Ln5/t0;->Y()[Lh5/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln5/s0;->u([Lh5/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x26

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "1st"

    .line 2
    .line 3
    const-string v1, "2nd"

    .line 4
    .line 5
    const-string v2, "n/a"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x48

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

.method public T()Ljava/lang/String;
    .registers 4

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
    const v1, 0x8007

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    const-string v1, "Yes (Flash required but disabled)"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x62

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

.method public V()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Auto, Focus Button"

    .line 2
    .line 3
    const-string v1, "Auto, Continuous"

    .line 4
    .line 5
    const-string v2, "Auto"

    .line 6
    .line 7
    const-string v3, "Manual"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x7

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

.method public W()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x9e

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
    if-eqz v1, :cond_4e

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-eq v1, v2, :cond_4b

    .line 24
    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    if-eq v1, v2, :cond_48

    .line 28
    .line 29
    const/16 v2, 0x12c

    .line 30
    .line 31
    if-eq v1, v2, :cond_45

    .line 32
    .line 33
    const v2, 0x8064

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_42

    .line 37
    .line 38
    const v2, 0x80c8

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_3f

    .line 42
    .line 43
    const v2, 0x812c

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_3c

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "Unknown (%d)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "3 EV (Auto)"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "2 EV (Auto)"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, "1 EV (Auto)"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    const-string v0, "3 EV"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "2 EV"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v0, "1 EV"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "Off"

    .line 80
    .line 81
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On, Mode 2"

    .line 4
    .line 5
    const-string v2, "On, Mode 1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Standard"

    .line 2
    .line 3
    const-string v1, "High"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "Low"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x79

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

.method public Z()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Standard"

    .line 2
    .line 3
    const-string v1, "High"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "Low"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x5d

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

.method public a0()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x70

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lh5/h;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x6f

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x60

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
    const/4 v2, 0x0

    .line 21
    :goto_14
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_29

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-ge v2, v3, :cond_26

    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x67

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_15c

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :sswitch_8
    invoke-virtual {p0}, Ln5/s0;->E0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_d
    invoke-virtual {p0}, Ln5/s0;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_12
    invoke-virtual {p0}, Ln5/s0;->z0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_17
    invoke-virtual {p0}, Ln5/s0;->y0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_1c
    invoke-virtual {p0}, Ln5/s0;->T()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_21
    invoke-virtual {p0}, Ln5/s0;->r0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_26
    invoke-virtual {p0}, Ln5/s0;->h0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_2b
    invoke-virtual {p0}, Ln5/s0;->D0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_30
    invoke-virtual {p0}, Ln5/s0;->u0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_35
    invoke-virtual {p0}, Ln5/s0;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_3a
    invoke-virtual {p0}, Ln5/s0;->B0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    invoke-virtual {p0}, Ln5/s0;->w0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_44
    invoke-virtual {p0}, Ln5/s0;->l0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_49
    invoke-virtual {p0}, Ln5/s0;->p0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :sswitch_4e
    invoke-virtual {p0}, Ln5/s0;->H()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_53
    invoke-virtual {p0}, Ln5/s0;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_58
    invoke-virtual {p0}, Ln5/s0;->v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :sswitch_5d
    invoke-virtual {p0}, Ln5/s0;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_62
    invoke-virtual {p0}, Ln5/s0;->t0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_67
    invoke-virtual {p0}, Ln5/s0;->k0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_6c
    invoke-virtual {p0}, Ln5/s0;->J()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :sswitch_71
    invoke-virtual {p0}, Ln5/s0;->Y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_76
    invoke-virtual {p0}, Ln5/s0;->a0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :sswitch_7b
    invoke-virtual {p0}, Ln5/s0;->c0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_80
    invoke-virtual {p0}, Ln5/s0;->I()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_85
    invoke-virtual {p0}, Ln5/s0;->v0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :sswitch_8a
    invoke-virtual {p0}, Ln5/s0;->P()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :sswitch_8f
    invoke-virtual {p0}, Ln5/s0;->e0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_94
    invoke-virtual {p0}, Ln5/s0;->E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :sswitch_99
    invoke-virtual {p0}, Ln5/s0;->C0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :sswitch_9e
    invoke-virtual {p0}, Ln5/s0;->U()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :sswitch_a3
    invoke-virtual {p0}, Ln5/s0;->n0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :sswitch_a8
    invoke-virtual {p0}, Ln5/s0;->d0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :sswitch_ad
    invoke-virtual {p0}, Ln5/s0;->Z()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :sswitch_b2
    invoke-virtual {p0}, Ln5/s0;->F0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :sswitch_b7
    invoke-virtual {p0}, Ln5/s0;->Q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :sswitch_bc
    invoke-virtual {p0}, Ln5/s0;->f0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_c1
    invoke-virtual {p0}, Ln5/s0;->S()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :sswitch_c6
    invoke-virtual {p0}, Ln5/s0;->F()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :sswitch_cb
    invoke-virtual {p0}, Ln5/s0;->x0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :sswitch_d0
    invoke-virtual {p0}, Ln5/s0;->y()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :sswitch_d5
    invoke-virtual {p0}, Ln5/s0;->A0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :sswitch_da
    invoke-virtual {p0}, Ln5/s0;->L0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :sswitch_df
    invoke-virtual {p0}, Ln5/s0;->M()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_e4
    invoke-virtual {p0}, Ln5/s0;->O()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :sswitch_e9
    invoke-virtual {p0}, Ln5/s0;->j0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :sswitch_ee
    invoke-virtual {p0}, Ln5/s0;->D()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :sswitch_f3
    invoke-virtual {p0}, Ln5/s0;->L()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :sswitch_f8
    invoke-virtual {p0}, Ln5/s0;->A()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :sswitch_fd
    invoke-virtual {p0}, Ln5/s0;->q0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :sswitch_102
    invoke-virtual {p0}, Ln5/s0;->s0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :sswitch_107
    invoke-virtual {p0}, Ln5/s0;->i0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :sswitch_10c
    invoke-virtual {p0}, Ln5/s0;->N()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :sswitch_111
    invoke-virtual {p0}, Ln5/s0;->G()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :sswitch_116
    invoke-virtual {p0}, Ln5/s0;->I0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :sswitch_11b
    invoke-virtual {p0}, Ln5/s0;->K()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :sswitch_120
    invoke-virtual {p0}, Ln5/s0;->R()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :sswitch_125
    invoke-virtual {p0}, Ln5/s0;->b0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :sswitch_12a
    invoke-virtual {p0}, Ln5/s0;->H0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :sswitch_12f
    invoke-virtual {p0}, Ln5/s0;->B()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :sswitch_134
    invoke-virtual {p0}, Ln5/s0;->o0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :sswitch_139
    invoke-virtual {p0}, Ln5/s0;->g0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :sswitch_13e
    invoke-virtual {p0}, Ln5/s0;->X()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :sswitch_143
    invoke-virtual {p0}, Ln5/s0;->z()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :sswitch_148
    invoke-virtual {p0}, Ln5/s0;->V()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :sswitch_14d
    invoke-virtual {p0}, Ln5/s0;->K0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :sswitch_152
    invoke-virtual {p0}, Ln5/s0;->J0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :sswitch_157
    invoke-virtual {p0}, Ln5/s0;->m0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :sswitch_data_15c
    .sparse-switch
        0x1 -> :sswitch_157
        0x2 -> :sswitch_152
        0x3 -> :sswitch_14d
        0x7 -> :sswitch_148
        0xf -> :sswitch_143
        0x1a -> :sswitch_13e
        0x1c -> :sswitch_139
        0x1f -> :sswitch_134
        0x20 -> :sswitch_12f
        0x21 -> :sswitch_12a
        0x25 -> :sswitch_125
        0x26 -> :sswitch_120
        0x28 -> :sswitch_11b
        0x29 -> :sswitch_116
        0x2a -> :sswitch_111
        0x2c -> :sswitch_10c
        0x2d -> :sswitch_107
        0x2e -> :sswitch_102
        0x30 -> :sswitch_fd
        0x31 -> :sswitch_f8
        0x32 -> :sswitch_f3
        0x33 -> :sswitch_ee
        0x34 -> :sswitch_e9
        0x35 -> :sswitch_e4
        0x39 -> :sswitch_df
        0x3a -> :sswitch_da
        0x3b -> :sswitch_d5
        0x3d -> :sswitch_d0
        0x3e -> :sswitch_cb
        0x45 -> :sswitch_c6
        0x48 -> :sswitch_c1
        0x49 -> :sswitch_bc
        0x4e -> :sswitch_b7
        0x59 -> :sswitch_b2
        0x5d -> :sswitch_ad
        0x60 -> :sswitch_a8
        0x61 -> :sswitch_a3
        0x62 -> :sswitch_9e
        0x65 -> :sswitch_99
        0x66 -> :sswitch_94
        0x67 -> :sswitch_8f
        0x69 -> :sswitch_8a
        0x6b -> :sswitch_85
        0x6d -> :sswitch_80
        0x6f -> :sswitch_7b
        0x70 -> :sswitch_76
        0x79 -> :sswitch_71
        0x7c -> :sswitch_6c
        0x89 -> :sswitch_67
        0x8a -> :sswitch_62
        0x8c -> :sswitch_5d
        0x8d -> :sswitch_58
        0x8e -> :sswitch_53
        0x8f -> :sswitch_4e
        0x90 -> :sswitch_49
        0x91 -> :sswitch_44
        0x93 -> :sswitch_3f
        0x96 -> :sswitch_3a
        0x9e -> :sswitch_35
        0x9f -> :sswitch_30
        0xab -> :sswitch_2b
        0x8000 -> :sswitch_26
        0x8001 -> :sswitch_21
        0x8007 -> :sswitch_1c
        0x8008 -> :sswitch_17
        0x8009 -> :sswitch_12
        0x8010 -> :sswitch_d
        0x8012 -> :sswitch_8
    .end sparse-switch
.end method

.method public f0()Ljava/lang/String;
    .registers 4

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
    const/16 v1, 0x49

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

.method public g0()Ljava/lang/String;
    .registers 4

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
    const/16 v1, 0x1c

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

.method public h0()Ljava/lang/String;
    .registers 3

    const v0, 0x8000

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh5/h;->t(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Lowest (-2)"

    .line 2
    .line 3
    const-string v1, "Highest (+2)"

    .line 4
    .line 5
    const-string v2, "Standard (0)"

    .line 6
    .line 7
    const-string v3, "Low (-1)"

    .line 8
    .line 9
    const-string v4, "High (+1)"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Standard"

    .line 2
    .line 3
    const-string v1, "Extended"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x34

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

.method public k0()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Standard or Custom"

    .line 4
    .line 5
    const-string v2, "Vivid"

    .line 6
    .line 7
    const-string v3, "Natural"

    .line 8
    .line 9
    const-string v4, "Monochrome"

    .line 10
    .line 11
    const-string v5, "Scenery"

    .line 12
    .line 13
    const-string v6, "Portrait"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x89

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

.method public l0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x91

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
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.#"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-double v2, v0

    .line 28
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "High"

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Very High"

    .line 8
    .line 9
    const-string v5, "Raw"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "Motion Picture"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    check-cast v0, Ln5/t0;

    invoke-virtual {v0}, Ln5/t0;->Z()[Lh5/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln5/s0;->u([Lh5/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    sget-object v1, Ln5/s0;->b:[Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {p0, v2, v0, v1}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x90

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
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v2, "0.#"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v2, v0

    .line 27
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    div-double/2addr v2, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x30

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
    if-eq v1, v2, :cond_3f

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_3c

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v1, v2, :cond_39

    .line 27
    .line 28
    const/16 v2, 0x8

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
    const-string v0, "Rotate 270 CW"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v0, "Rotate 90 CW"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string v0, "Rotate 180"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "Horizontal"

    .line 65
    .line 66
    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    sget-object v1, Ln5/s0;->b:[Ljava/lang/String;

    const v2, 0x8001

    invoke-virtual {p0, v2, v0, v1}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "10 s"

    .line 2
    .line 3
    const-string v1, "2 s"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t0()Ljava/lang/String;
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
    const/16 v1, 0x8a

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

.method public u0()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Electronic"

    .line 2
    .line 3
    const-string v1, "Hybrid"

    .line 4
    .line 5
    const-string v2, "Mechanical"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9f

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

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x8d

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
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x6b

    sget-object v1, Lg5/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lh5/h;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/s0;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x8e

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
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Top to Bottom"

    .line 2
    .line 3
    const-string v1, "Bottom to Top"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "Left to Right"

    .line 8
    .line 9
    const-string v4, "Right to Left"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x93

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0x8c

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
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .registers 4

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
    const/16 v1, 0x3e

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

.method public y()Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "Normal"

    .line 2
    .line 3
    const-string v1, "Outdoor/Illuminations/Flower/HDR Art"

    .line 4
    .line 5
    const-string v2, "Indoor/Architecture/Objects/HDR B&W"

    .line 6
    .line 7
    const-string v3, "Creative"

    .line 8
    .line 9
    const-string v4, "Auto"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Expressive"

    .line 13
    .line 14
    const-string v7, "Retro"

    .line 15
    .line 16
    const-string v8, "Pure"

    .line 17
    .line 18
    const-string v9, "Elegant"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "Monochrome"

    .line 22
    .line 23
    const-string v12, "Dynamic Art"

    .line 24
    .line 25
    const-string v13, "Silhouette"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .registers 4

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
    const v1, 0x8008

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/t0;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_fb

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_fb

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    aget v3, v0, v1

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const-string v5, ")"

    .line 25
    .line 26
    const-string v6, " "

    .line 27
    .line 28
    const-string v7, "Unknown ("

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_d2

    .line 32
    .line 33
    if-eq v3, v8, :cond_a9

    .line 34
    .line 35
    if-eq v3, v4, :cond_80

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-eq v3, v4, :cond_4c

    .line 40
    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    if-eq v3, v2, :cond_49

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v1, v0, v1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget v0, v0, v8

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "Face Detect"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    aget v3, v0, v8

    .line 78
    .line 79
    if-eqz v3, :cond_7d

    .line 80
    .line 81
    if-eq v3, v8, :cond_7a

    .line 82
    .line 83
    if-eq v3, v2, :cond_77

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v3, v2, :cond_74

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget v1, v0, v1

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget v0, v0, v8

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_74
    const-string v0, "3-area (right)"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    const-string v0, "3-area (center)"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    const-string v0, "3-area (left)"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    const-string v0, "Auto or Face Detect"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    aget v2, v0, v8

    .line 130
    .line 131
    if-eqz v2, :cond_a6

    .line 132
    .line 133
    if-eq v2, v4, :cond_a3

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget v1, v0, v1

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    aget v0, v0, v8

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a3
    const-string v0, "1-area (high speed)"

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a6
    const-string v0, "1-area"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a9
    aget v2, v0, v8

    .line 171
    .line 172
    if-eqz v2, :cond_cf

    .line 173
    .line 174
    if-eq v2, v8, :cond_cc

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    aget v1, v0, v1

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget v0, v0, v8

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_cc
    const-string v0, "5-area"

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    const-string v0, "Spot Focusing"

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d2
    aget v2, v0, v8

    .line 212
    .line 213
    if-eq v2, v8, :cond_f8

    .line 214
    .line 215
    if-eq v2, v4, :cond_f5

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget v1, v0, v1

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    aget v0, v0, v8

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_f5
    const-string v0, "Spot Mode Off"

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_f8
    const-string v0, "Spot Mode On"

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .registers 4

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
    const v1, 0x8009

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lh5/h;->l(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
