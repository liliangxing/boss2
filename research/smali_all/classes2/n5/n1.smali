.class public Ln5/n1;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/o1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb021

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    const-string v0, "Auto"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0xff0000

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, -0x1000000

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    shr-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "%d K"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const/16 v1, 0x2013

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2d

    .line 21
    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_27

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Unknown (%d)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "Auto"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
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
.end method

.method public C()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb025

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_57

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_54

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_51

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_4e

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_5a

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_68

    .line 35
    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v0, "Unknown (%d)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    const-string v0, "LV5"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    const-string v0, "LV4"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    const-string v0, "LV3"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string v0, "LV2"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    const-string v0, "LV1"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, "Advanced LV5"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    const-string v0, "Advanced LV4"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    const-string v0, "Advanced LV3"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    const-string v0, "Advanced LV2"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string v0, "Advanced LV1"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "Auto"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    const-string v0, "Advanced Auto"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string v0, "Standard"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    const-string v0, "Off"

    .line 89
    .line 90
    return-object v0

    :pswitch_data_5a
    .packed-switch 0x8
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x10
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb041

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-eq v1, v2, :cond_8c

    .line 23
    .line 24
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_89

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_90

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_b4

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_be

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "Unknown (%d)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "3D Image"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "Soft Skin"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "Background Defocus"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "Superior Auto"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "Backlight Correction HDR"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "Pet"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "Anti Motion Blur"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "Handheld Night Shot"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    const-string v0, "Panorama"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    const-string v0, "Food"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const-string v0, "Advanced Sports Shooting"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    const-string v0, "Macro"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    const-string v0, "High Sensitivity"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    const-string v0, "Manual"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    const-string v0, "Smile Shutter"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    const-string v0, "Fireworks"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_62
    const-string v0, "Soft Snap/Portrait"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    const-string v0, "Twilight Portrait"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_68
    const-string v0, "Hi-Speed Shutter"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    const-string v0, "Night Scene / Twilight"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    const-string v0, "Shutter Priority"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_71
    const-string v0, "Aperture Priority"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_74
    const-string v0, "Auto"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    const-string v0, "Landscape"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    const-string v0, "Snow"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7d
    const-string v0, "Sports"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_80
    const-string v0, "Beach"

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_83
    const-string v0, "Portrait"

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_86
    const-string v0, "Program"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    const-string v0, "N/A"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    const-string v0, "Underwater"

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_b4
    .packed-switch 0x12
        :pswitch_56
        :pswitch_53
        :pswitch_50
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_be
    .packed-switch 0x21
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method

.method public E()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x104

    .line 2
    .line 3
    const-string v1, "%d EV"

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

.method public F()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb048

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, -0x8000

    .line 21
    .line 22
    if-eq v1, v2, :cond_54

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-eq v1, v2, :cond_51

    .line 27
    .line 28
    const/16 v2, 0x7fff

    .line 29
    .line 30
    if-eq v1, v2, :cond_4e

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_58

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
    const-string v0, "+3/3"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    const-string v0, "+2/3"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, "+1/3"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    const-string v0, "Normal"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    const-string v0, "-1/3"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    const-string v0, "-2/3"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string v0, "-3/3"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "High"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    const-string v0, "n/a"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string v0, "Low"

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch -0x3
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch
.end method

.method public G()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Manual"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AF-A"

    .line 5
    .line 6
    const-string v3, "AF-C"

    .line 7
    .line 8
    const-string v4, "AF-S"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "DMF"

    .line 12
    .line 13
    const-string v7, "AF-D"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x201b

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

.method public H()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const/16 v1, 0x2009

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
    if-eqz v1, :cond_41

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3e

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_3b

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_38

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    if-eq v1, v3, :cond_35

    .line 33
    .line 34
    const v3, 0xffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v3, :cond_32

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "Unknown (%d)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "N/A"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "Auto"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "High"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "Normal"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "On"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string v0, "Off"

    .line 67
    .line 68
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    const-string v1, "Super Fine"

    .line 4
    .line 5
    const-string v2, "Fine"

    .line 6
    .line 7
    const-string v3, "Standard"

    .line 8
    .line 9
    const-string v4, "Economy"

    .line 10
    .line 11
    const-string v5, "Extra Fine"

    .line 12
    .line 13
    const-string v6, "RAW + JPEG"

    .line 14
    .line 15
    const-string v7, "Compressed RAW"

    .line 16
    .line 17
    const-string v8, "Compressed RAW + JPEG"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x102

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb026

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    const-string v0, "N/A"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "On"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v0, "Off"

    .line 32
    .line 33
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb047

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_32

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_2f

    .line 27
    .line 28
    const v3, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v3, :cond_2c

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Unknown (%d)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "N/A"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Extra Fine"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "Fine"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "Normal"

    .line 55
    .line 56
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2d

    .line 21
    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_27

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Unknown (%d)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "Auto"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
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
.end method

.method public M()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb04e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2c

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v3, :cond_29

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "Unknown (%d)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "N/A"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "On"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Off"

    .line 49
    .line 50
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb040

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_32

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_2f

    .line 27
    .line 28
    const v3, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v3, :cond_2c

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Unknown (%d)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "N/A"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "Magnifying Glass/Super Macro"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "On"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "Off"

    .line 55
    .line 56
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const/16 v1, 0x200e

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
    const/16 v2, 0xd

    .line 20
    .line 21
    if-eq v1, v2, :cond_aa

    .line 22
    .line 23
    const/16 v2, 0x50

    .line 24
    .line 25
    if-eq v1, v2, :cond_a7

    .line 26
    .line 27
    const/16 v2, 0x61

    .line 28
    .line 29
    if-eq v1, v2, :cond_a4

    .line 30
    .line 31
    const/16 v2, 0x62

    .line 32
    .line 33
    if-eq v1, v2, :cond_a1

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_ae

    .line 36
    .line 37
    .line 38
    packed-switch v1, :pswitch_data_c8

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_d6

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_e0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_f2

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_fc

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const-string v0, "Unknown (%d)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "Illustration (high)"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "Illustration"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "Illustration (low)"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    const-string v0, "HDR Painting (high)"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    const-string v0, "HDR Painting"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const-string v0, "HDR Painting (low)"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    const-string v0, "Miniature (right)"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    const-string v0, "Miniature (middle vertical)"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    const-string v0, "Miniature (left)"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    const-string v0, "Miniature (bottom)"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    const-string v0, "Miniature (middle horizontal)"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_62
    const-string v0, "Miniature (top)"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_65
    const-string v0, "Miniature (auto)"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_68
    const-string v0, "Soft Focus (high)"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    const-string v0, "Soft Focus"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    const-string v0, "Soft Focus (low)"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_71
    const-string v0, "Toy Camera (magenta)"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_74
    const-string v0, "Toy Camera (green)"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_77
    const-string v0, "Toy Camera (warm)"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    const-string v0, "Toy Camera (cool)"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7d
    const-string v0, "Toy Camera (normal)"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_80
    const-string v0, "Partial Color (yellow)"

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_83
    const-string v0, "Partial Color (blue)"

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_86
    const-string v0, "Partial Color (green)"

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    const-string v0, "Partial Color (red)"

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    const-string v0, "Soft High Key"

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8f
    const-string v0, "Retro Photo"

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_92
    const-string v0, "Posterization B/W"

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_95
    const-string v0, "Posterization"

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    const-string v0, "Pop Color"

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    const-string v0, "Toy Camera"

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9e
    const-string v0, "Off"

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    const-string v0, "Water Color 2"

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a4
    const-string v0, "Water Color"

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a7
    const-string v0, "Rich-tone Monochrome"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_aa
    const-string v0, "High Contrast Monochrome"

    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_c8
    .packed-switch 0x10
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
    .end packed-switch

    .line 202
    .line 203
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
    .line 214
    .line 215
    :pswitch_data_d6
    .packed-switch 0x20
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
    .end packed-switch

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
    .packed-switch 0x30
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x40
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0x70
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch
.end method

.method public P()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb049

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_46

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_43

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_40

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_3d

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_3a

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unknown ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "White Balance Bracketing"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-string v0, "Exposure Bracketing"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string v0, "n/a"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v0, "Continuous"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const-string v0, "Normal"

    .line 72
    .line 73
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb023

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_76

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_8e

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30
    const-string v0, "Pet"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    const-string v0, "Food"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    const-string v0, "Fireworks"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    const-string v0, "High Sensitivity"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    const-string v0, "Superior Auto"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, "3D Sweep Panorama"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    const-string v0, "Auto+"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    const-string v0, "Cont. Priority AE"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    const-string v0, "Anti Motion Blur"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    const-string v0, "Handheld Night Shot"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    const-string v0, "Sweep Panorama"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    const-string v0, "Night View/Portrait"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    const-string v0, "Auto"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    const-string v0, "Super Macro"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "Macro"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-string v0, "Night Portrait"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    const-string v0, "Landscape"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    const-string v0, "Sports"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    const-string v0, "Sunset"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    const-string v0, "Night Scene"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    const-string v0, "Text"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    const-string v0, "Portrait"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    const-string v0, "Standard"

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_8e
    .packed-switch 0x10
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method

.method public R()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb049

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    const v2, 0xffff

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v0, "n/a"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, "Single"

    .line 36
    .line 37
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Mid"

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
    const/16 v1, 0x200f

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

.method public T()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10d

    .line 21
    .line 22
    if-eq v1, v2, :cond_156

    .line 23
    .line 24
    const/16 v2, 0x10e

    .line 25
    .line 26
    if-eq v1, v2, :cond_153

    .line 27
    .line 28
    const/16 v2, 0x12e

    .line 29
    .line 30
    if-eq v1, v2, :cond_150

    .line 31
    .line 32
    const/16 v2, 0x12f

    .line 33
    .line 34
    if-eq v1, v2, :cond_14d

    .line 35
    .line 36
    const/16 v2, 0x15a

    .line 37
    .line 38
    if-eq v1, v2, :cond_14a

    .line 39
    .line 40
    const/16 v2, 0x15b

    .line 41
    .line 42
    if-eq v1, v2, :cond_147

    .line 43
    .line 44
    sparse-switch v1, :sswitch_data_15a

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_20c

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_226

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_230

    .line 54
    .line 55
    .line 56
    packed-switch v1, :pswitch_data_246

    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_250

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_25c

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Unknown ("

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57
    const-string v0, "ILCE-9"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    const-string v0, "ILCE-6300"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    const-string v0, "DSC-RX100M5"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    const-string v0, "DSC-RX10M3"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    const-string v0, "ILCA-99M2"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    const-string v0, "ILCA-68"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    const-string v0, "DSC-RX10M2"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    const-string v0, "DSC-RX100M4"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    const-string v0, "ILCE-7M2"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_72
    const-string v0, "ILCE-5100"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    const-string v0, "ILCA-77M2"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    const-string v0, "ILCE-7S"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    const-string v0, "DSC-RX100M3"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    const-string v0, "ILCE-5000"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_81
    const-string v0, "ILCE-6000"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_84
    const-string v0, "ILCE-7R"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_87
    const-string v0, "DSC-RX1R"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    const-string v0, "DSC-RX10"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8d
    const-string v0, "DSC-RX100M2"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_90
    const-string v0, "NEX-5T"

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    const-string v0, "ILCE-7"

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_96
    const-string v0, "NEX - 3N"

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    const-string v0, "DSLR-A450"

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    const-string v0, "DSLR-A500"

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    const-string v0, "DSLR-A550"

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    const-string v0, "DSLR-A290"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    const-string v0, "DSLR-A230"

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    const-string v0, "DSLR-A330"

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_ab
    const-string v0, "DSLR-A380/A390"

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    const-string v0, "DSLR-A900 (APS-C mode)"

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    const-string v0, "DSLR-A300"

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    const-string v0, "DSLR-A350"

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b7
    const-string v0, "DSLR-A200"

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    const-string v0, "DSLR-A700"

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_bd
    const-string v0, "DSLR-A900"

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    const-string v0, "DSLR-A100"

    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_c3
    const-string v0, "ILCE-7SM3"

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_c6
    const-string v0, "ILCE-7C"

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_c9
    const-string v0, "ZV-1"

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_cc
    const-string v0, "ILCE-6100"

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_cf
    const-string v0, "ILCE-6600"

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_d2
    const-string v0, "ILCE-9M2"

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_d5
    const-string v0, "ILCE-7RM4"

    .line 215
    .line 216
    return-object v0

    .line 217
    :sswitch_d8
    const-string v0, "DSC-RX100M7"

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_db
    const-string v0, "DSC-RX0M2"

    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_de
    const-string v0, "ILCE-6400"

    .line 224
    .line 225
    return-object v0

    .line 226
    :sswitch_e1
    const-string v0, "DSC-RX100M5A"

    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_e4
    const-string v0, "DSC-HX99"

    .line 230
    .line 231
    return-object v0

    .line 232
    :sswitch_e7
    const-string v0, "DSC-RX100M6"

    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_ea
    const-string v0, "DSC-RX10M4"

    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_ed
    const-string v0, "DSC-RX0"

    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_f0
    const-string v0, "ILCE-7M3"

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_f3
    const-string v0, "ILCE-7RM3"

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_f6
    const-string v0, "ILCE-6500"

    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_f9
    const-string v0, "ILCE-7SM2"

    .line 251
    .line 252
    return-object v0

    .line 253
    :sswitch_fc
    const-string v0, "DSC-RX1RM2"

    .line 254
    .line 255
    return-object v0

    .line 256
    :sswitch_ff
    const-string v0, "NEX - VG30E"

    .line 257
    .line 258
    return-object v0

    .line 259
    :sswitch_102
    const-string v0, "NEX - VG900"

    .line 260
    .line 261
    return-object v0

    .line 262
    :sswitch_105
    const-string v0, "DSC-RX1"

    .line 263
    .line 264
    return-object v0

    .line 265
    :sswitch_108
    const-string v0, "DSC-RX100"

    .line 266
    .line 267
    return-object v0

    .line 268
    :sswitch_10b
    const-string v0, "NEX-5R"

    .line 269
    .line 270
    return-object v0

    .line 271
    :sswitch_10e
    const-string v0, "NEX-6"

    .line 272
    .line 273
    return-object v0

    .line 274
    :sswitch_111
    const-string v0, "SLT-A99V"

    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_114
    const-string v0, "NEX-F3"

    .line 278
    .line 279
    return-object v0

    .line 280
    :sswitch_117
    const-string v0, "SLT-A57"

    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_11a
    const-string v0, "SLT-A37"

    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_11d
    const-string v0, "NEX-VG20E"

    .line 287
    .line 288
    return-object v0

    .line 289
    :sswitch_120
    const-string v0, "NEX-7"

    .line 290
    .line 291
    return-object v0

    .line 292
    :sswitch_123
    const-string v0, "NEX-5N"

    .line 293
    .line 294
    return-object v0

    .line 295
    :sswitch_126
    const-string v0, "SLT-A77V"

    .line 296
    .line 297
    return-object v0

    .line 298
    :sswitch_129
    const-string v0, "SLT-A65V"

    .line 299
    .line 300
    return-object v0

    .line 301
    :sswitch_12c
    const-string v0, "SLT-A35"

    .line 302
    .line 303
    return-object v0

    .line 304
    :sswitch_12f
    const-string v0, "NEX-C3"

    .line 305
    .line 306
    return-object v0

    .line 307
    :sswitch_132
    const-string v0, "DSLR-A580"

    .line 308
    .line 309
    return-object v0

    .line 310
    :sswitch_135
    const-string v0, "DSLR-A560"

    .line 311
    .line 312
    return-object v0

    .line 313
    :sswitch_138
    const-string v0, "SLT-A55V"

    .line 314
    .line 315
    return-object v0

    .line 316
    :sswitch_13b
    const-string v0, "SLT-A33"

    .line 317
    .line 318
    return-object v0

    .line 319
    :sswitch_13e
    const-string v0, "NEX-3"

    .line 320
    .line 321
    return-object v0

    .line 322
    :sswitch_141
    const-string v0, "NEX-5"

    .line 323
    .line 324
    return-object v0

    .line 325
    :sswitch_144
    const-string v0, "DSC-R1"

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_147
    const-string v0, "ILCE-7RM2"

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_14a
    const-string v0, "ILCE-QX1"

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_14d
    const-string v0, "SLT - A58"

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_150
    const-string v0, "ILCE - 3000 / ILCE - 3500"

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_153
    const-string v0, "DSLR-A850 (APS-C mode)"

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_156
    const-string v0, "DSLR-A850"

    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :sswitch_data_15a
    .sparse-switch
        0x2 -> :sswitch_144
        0x116 -> :sswitch_141
        0x117 -> :sswitch_13e
        0x118 -> :sswitch_13b
        0x119 -> :sswitch_138
        0x11a -> :sswitch_135
        0x11b -> :sswitch_132
        0x11c -> :sswitch_12f
        0x11d -> :sswitch_12c
        0x11e -> :sswitch_129
        0x11f -> :sswitch_126
        0x120 -> :sswitch_123
        0x121 -> :sswitch_120
        0x122 -> :sswitch_11d
        0x123 -> :sswitch_11a
        0x124 -> :sswitch_117
        0x125 -> :sswitch_114
        0x126 -> :sswitch_111
        0x127 -> :sswitch_10e
        0x128 -> :sswitch_10b
        0x129 -> :sswitch_108
        0x12a -> :sswitch_105
        0x12b -> :sswitch_102
        0x12c -> :sswitch_ff
        0x158 -> :sswitch_fc
        0x15e -> :sswitch_f9
        0x168 -> :sswitch_f6
        0x16a -> :sswitch_f3
        0x16b -> :sswitch_f0
        0x16c -> :sswitch_ed
        0x16d -> :sswitch_ea
        0x16e -> :sswitch_e7
        0x16f -> :sswitch_e4
        0x171 -> :sswitch_e1
        0x173 -> :sswitch_de
        0x174 -> :sswitch_db
        0x176 -> :sswitch_d8
        0x177 -> :sswitch_d5
        0x178 -> :sswitch_d2
        0x17a -> :sswitch_cf
        0x17b -> :sswitch_cc
        0x17c -> :sswitch_c9
        0x17d -> :sswitch_c6
        0x17f -> :sswitch_c3
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_20c
    .packed-switch 0x100
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
    .end packed-switch

    :pswitch_data_226
    .packed-switch 0x111
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
    .end packed-switch

    :pswitch_data_230
    .packed-switch 0x131
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
    .end packed-switch

    :pswitch_data_246
    .packed-switch 0x13d
        :pswitch_7b
        :pswitch_78
        :pswitch_75
    .end packed-switch

    :pswitch_data_250
    .packed-switch 0x153
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    :pswitch_data_25c
    .packed-switch 0x161
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
    .end packed-switch
.end method

.method public U()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const/16 v1, 0x105

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
    if-eqz v1, :cond_55

    .line 20
    .line 21
    const/16 v2, 0x48

    .line 22
    .line 23
    if-eq v1, v2, :cond_52

    .line 24
    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    if-eq v1, v2, :cond_4f

    .line 28
    .line 29
    const/16 v2, 0x60

    .line 30
    .line 31
    if-eq v1, v2, :cond_4c

    .line 32
    .line 33
    const/16 v2, 0x88

    .line 34
    .line 35
    if-eq v1, v2, :cond_49

    .line 36
    .line 37
    const/16 v2, 0x90

    .line 38
    .line 39
    if-eq v1, v2, :cond_46

    .line 40
    .line 41
    const/16 v2, 0xa0

    .line 42
    .line 43
    if-eq v1, v2, :cond_43

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unknown ("

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v0, "Minolta AF 1.4x APO"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const-string v0, "Minolta AF 1.4x APO II"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "Minolta/Sony AF 1.4x APO (D)"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    const-string v0, "Minolta AF 2x APO"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string v0, "Minolta AF 2x APO II"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    const-string v0, "Minolta/Sony AF 2x APO (D)"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string v0, "None"

    .line 87
    .line 88
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const/16 v1, 0x2011

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2d

    .line 21
    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_27

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Unknown (%d)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "Auto"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
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
.end method

.method public W()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const/16 v1, 0x115

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
    if-eqz v1, :cond_62

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_5f

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-eq v1, v2, :cond_5c

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eq v1, v2, :cond_59

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    if-eq v1, v2, :cond_56

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    if-eq v1, v2, :cond_53

    .line 39
    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    if-eq v1, v2, :cond_50

    .line 43
    .line 44
    const/16 v2, 0x60

    .line 45
    .line 46
    if-eq v1, v2, :cond_4d

    .line 47
    .line 48
    const/16 v2, 0x70

    .line 49
    .line 50
    if-eq v1, v2, :cond_4a

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    const-string v0, "Custom"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string v0, "Fluorescent"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "Flash"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const-string v0, "Tungsten"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    const-string v0, "Shade"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    const-string v0, "Cloudy"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    const-string v0, "Daylight"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    const-string v0, "Color Temperature/Color Filter"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    const-string v0, "Auto"

    .line 100
    .line 101
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "High Key"

    .line 2
    .line 3
    const-string v1, "Low Key"

    .line 4
    .line 5
    const-string v2, "ISO Setting Used"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xb024

    .line 12
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

.method public f(I)Ljava/lang/String;
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_9e

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
    invoke-virtual {p0}, Ln5/n1;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_d
    invoke-virtual {p0}, Ln5/n1;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_12
    invoke-virtual {p0}, Ln5/n1;->R()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_17
    invoke-virtual {p0}, Ln5/n1;->P()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_1c
    invoke-virtual {p0}, Ln5/n1;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_21
    invoke-virtual {p0}, Ln5/n1;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_26
    invoke-virtual {p0}, Ln5/n1;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_2b
    invoke-virtual {p0}, Ln5/n1;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_30
    invoke-virtual {p0}, Ln5/n1;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_35
    invoke-virtual {p0}, Ln5/n1;->N()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_3a
    invoke-virtual {p0}, Ln5/n1;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    invoke-virtual {p0}, Ln5/n1;->J()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_44
    invoke-virtual {p0}, Ln5/n1;->C()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_49
    invoke-virtual {p0}, Ln5/n1;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :sswitch_4e
    invoke-virtual {p0}, Ln5/n1;->Q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_53
    invoke-virtual {p0}, Ln5/n1;->A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_58
    invoke-virtual {p0}, Ln5/n1;->T()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :sswitch_5d
    invoke-virtual {p0}, Ln5/n1;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_62
    invoke-virtual {p0}, Ln5/n1;->G()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_67
    invoke-virtual {p0}, Ln5/n1;->y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_6c
    invoke-virtual {p0}, Ln5/n1;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :sswitch_71
    invoke-virtual {p0}, Ln5/n1;->L()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_76
    invoke-virtual {p0}, Ln5/n1;->V()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :sswitch_7b
    invoke-virtual {p0}, Ln5/n1;->S()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_80
    invoke-virtual {p0}, Ln5/n1;->O()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_85
    invoke-virtual {p0}, Ln5/n1;->H()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :sswitch_8a
    invoke-virtual {p0}, Ln5/n1;->W()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :sswitch_8f
    invoke-virtual {p0}, Ln5/n1;->U()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_94
    invoke-virtual {p0}, Ln5/n1;->E()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :sswitch_99
    invoke-virtual {p0}, Ln5/n1;->I()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :sswitch_data_9e
    .sparse-switch
        0x102 -> :sswitch_99
        0x104 -> :sswitch_94
        0x105 -> :sswitch_8f
        0x115 -> :sswitch_8a
        0x2009 -> :sswitch_85
        0x200e -> :sswitch_80
        0x200f -> :sswitch_7b
        0x2011 -> :sswitch_76
        0x2012 -> :sswitch_71
        0x2013 -> :sswitch_6c
        0x2016 -> :sswitch_67
        0x201b -> :sswitch_62
        0x201e -> :sswitch_5d
        0xb001 -> :sswitch_58
        0xb021 -> :sswitch_53
        0xb023 -> :sswitch_4e
        0xb024 -> :sswitch_49
        0xb025 -> :sswitch_44
        0xb026 -> :sswitch_3f
        0xb029 -> :sswitch_3a
        0xb040 -> :sswitch_35
        0xb041 -> :sswitch_30
        0xb043 -> :sswitch_2b
        0xb044 -> :sswitch_26
        0xb047 -> :sswitch_21
        0xb048 -> :sswitch_1c
        0xb049 -> :sswitch_17
        0xb04a -> :sswitch_12
        0xb04b -> :sswitch_d
        0xb04e -> :sswitch_8
    .end sparse-switch
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb044

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_37

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_34

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v0, "n/a"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v0, "Auto"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "Off"

    .line 60
    .line 61
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_60

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5d

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_5a

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_57

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_54

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_51

    .line 36
    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_4e

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    if-eq v1, v2, :cond_4b

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    if-eq v1, v2, :cond_48

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unknown ("

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Face Detected"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v0, "Manual Focus"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const-string v0, "n/a"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    const-string v0, "Touch"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string v0, "Flexible Spot"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    const-string v0, "Spot"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    const-string v0, "Center"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    const-string v0, "Multi"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    const-string v0, "Default"

    .line 98
    .line 99
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 21

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Center"

    .line 4
    .line 5
    const-string v2, "Top"

    .line 6
    .line 7
    const-string v3, "Upper-right"

    .line 8
    .line 9
    const-string v4, "Right"

    .line 10
    .line 11
    const-string v5, "Lower-right"

    .line 12
    .line 13
    const-string v6, "Bottom"

    .line 14
    .line 15
    const-string v7, "Lower-left"

    .line 16
    .line 17
    const-string v8, "Left"

    .line 18
    .line 19
    const-string v9, "Upper-left\t  \t"

    .line 20
    .line 21
    const-string v10, "Far Right"

    .line 22
    .line 23
    const-string v11, "Far Left"

    .line 24
    .line 25
    const-string v12, "Upper-middle"

    .line 26
    .line 27
    const-string v13, "Near Right"

    .line 28
    .line 29
    const-string v14, "Lower-middle"

    .line 30
    .line 31
    const-string v15, "Near Left"

    .line 32
    .line 33
    const-string v16, "Upper Far Right"

    .line 34
    .line 35
    const-string v17, "Lower Far Right"

    .line 36
    .line 37
    const-string v18, "Lower Far Left"

    .line 38
    .line 39
    const-string v19, "Upper Far Left"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x201e

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb04b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_35

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_32

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_2f

    .line 27
    .line 28
    const v3, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v3, :cond_2c

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Unknown (%d)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "N/A"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "On (Shooting)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "On (Continuous)"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "Off"

    .line 55
    .line 56
    return-object v0
.end method

.method public y()Ljava/lang/String;
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
    const/16 v1, 0x2016

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

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/o1;

    .line 4
    .line 5
    const v1, 0xb029

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh5/b;->l(I)Ljava/lang/Integer;

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
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_5a

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_6e

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_7e

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "Unknown (%d)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    const-string v0, "Autumn Leaves"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    const-string v0, "Night View"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    const-string v0, "Sepia"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "Autumn"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "Light"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "Deep"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "Clear"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "Neutral"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "Adobe RGB"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "Black & White"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "Night Portrait"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    const-string v0, "Sunset"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    const-string v0, "Landscape"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    const-string v0, "Portrait"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    const-string v0, "Vivid"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_56
    const-string v0, "Standard"

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch

    :pswitch_data_6e
    .packed-switch 0xc
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x64
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_2c
        :pswitch_29
    .end packed-switch
.end method
