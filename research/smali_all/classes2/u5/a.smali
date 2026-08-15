.class public Lu5/a;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Lu5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu5/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x226

    invoke-virtual {p0, v0}, Lu5/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lu5/b;

    .line 4
    .line 5
    const/16 v1, 0x114

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
    packed-switch v1, :pswitch_data_7c

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Unknown (%d)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_22
    const-string v0, "Corel Draw [.CDR]"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    const-string v0, "Ritzaus Bureau NITF version (RBNITF DTD)"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    const-string v0, "Tidningarnas Telegrambyra NITF version (TTNITF DTD)"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    const-string v0, "Tape Archive [.TAR]"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    const-string v0, "News Industry Text Format (NITF)"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    const-string v0, "Portable Document File [.PDF] Adobe"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    const-string v0, "MPEG 2 Audio Layer 3, ISO/IEC"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    const-string v0, "MPEG 2 Audio Layer 2 (Musicom), ISO/IEC"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    const-string v0, "Hypertext Markup Language [.HTML] (The Internet Society)"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    const-string v0, "Freehand (Macromedia/Aldus)"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-string v0, "RIFF Wave (Microsoft Corporation)"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    const-string v0, "Audio Interchange File Format AIFF (Apple Computer Inc)"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    const-string v0, "Compressed Binary File [.ZIP] (PKWare Inc)"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    const-string v0, "PC DOS/Windows Executable Files [.COM][.EXE]"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    const-string v0, "Audio plus Moving Video [.AVI] (Microsoft)"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    const-string v0, "Digital Audio File [.WAV] (Microsoft & Creative Labs)"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    const-string v0, "Bit Mapped Graphics File [.BMP] (Microsoft)"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    const-string v0, "Photo-CD Image-Pac (Eastman Kodak)"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    const-string v0, "JPEG File Interchange (JFIF)"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    const-string v0, "United Press International Down-Load Message"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    const-string v0, "United Press International ANPA 1312 variant"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    const-string v0, "IPTC Unstructured Character Oriented File Format (UCOFF)"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    const-string v0, "MacBinary II"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    const-string v0, "NAA 89-3 (ANPA 1312)"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    const-string v0, "AppleSingle (Apple Computer Inc)"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    const-string v0, "Illustrator (Adobe Graphics data)"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    const-string v0, "Tagged Image File Format (Adobe/Aldus Image data)"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_73
    const-string v0, "IPTC7901 Recommended Message Format"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    const-string v0, "IPTC-NAA Digital Newsphoto Parameter Record"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    const-string v0, "No ObjectData"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public C()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lu5/b;

    .line 4
    .line 5
    const/16 v1, 0x219

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh5/b;->t(I)[Ljava/lang/String;

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
    const-string v1, ";"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg5/o;->b([Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x22f

    invoke-virtual {p0, v0}, Lu5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x21e

    invoke-virtual {p0, v0}, Lu5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x223

    invoke-virtual {p0, v0}, Lu5/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x23c

    invoke-virtual {p0, v0}, Lu5/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lu5/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public I()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x150

    invoke-virtual {p0, v0}, Lu5/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x114

    .line 2
    .line 3
    if-eq p1, v0, :cond_75

    .line 4
    .line 5
    const/16 v0, 0x146

    .line 6
    .line 7
    if-eq p1, v0, :cond_70

    .line 8
    .line 9
    const/16 v0, 0x150

    .line 10
    .line 11
    if-eq p1, v0, :cond_6b

    .line 12
    .line 13
    const/16 v0, 0x219

    .line 14
    .line 15
    if-eq p1, v0, :cond_66

    .line 16
    .line 17
    const/16 v0, 0x21e

    .line 18
    .line 19
    if-eq p1, v0, :cond_61

    .line 20
    .line 21
    const/16 v0, 0x223

    .line 22
    .line 23
    if-eq p1, v0, :cond_5c

    .line 24
    .line 25
    const/16 v0, 0x22f

    .line 26
    .line 27
    if-eq p1, v0, :cond_57

    .line 28
    .line 29
    const/16 v0, 0x237

    .line 30
    .line 31
    if-eq p1, v0, :cond_52

    .line 32
    .line 33
    const/16 v0, 0x23c

    .line 34
    .line 35
    if-eq p1, v0, :cond_4d

    .line 36
    .line 37
    const/16 v0, 0x225

    .line 38
    .line 39
    if-eq p1, v0, :cond_48

    .line 40
    .line 41
    const/16 v0, 0x226

    .line 42
    .line 43
    if-eq p1, v0, :cond_43

    .line 44
    .line 45
    const/16 v0, 0x23e

    .line 46
    .line 47
    if-eq p1, v0, :cond_3e

    .line 48
    .line 49
    const/16 v0, 0x23f

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p0}, Lu5/a;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lu5/a;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p0}, Lu5/a;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p0}, Lu5/a;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lu5/a;->G()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-virtual {p0}, Lu5/a;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Lu5/a;->D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lu5/a;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0}, Lu5/a;->E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    invoke-virtual {p0}, Lu5/a;->C()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lu5/a;->I()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-virtual {p0}, Lu5/a;->w()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    invoke-virtual {p0}, Lu5/a;->B()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x237

    invoke-virtual {p0, v0}, Lu5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Lu5/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_3d

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    return-object p1
.end method

.method public w()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x146

    invoke-virtual {p0, v0}, Lu5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x23e

    invoke-virtual {p0, v0}, Lu5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x23f

    invoke-virtual {p0, v0}, Lu5/a;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x225

    invoke-virtual {p0, v0}, Lu5/a;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
