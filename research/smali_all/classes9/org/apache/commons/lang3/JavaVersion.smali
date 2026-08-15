.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 2
    .line 3
    const-string v1, "0.9"

    .line 4
    .line 5
    const-string v2, "JAVA_0_9"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 14
    .line 15
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 16
    .line 17
    const v2, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    const-string v5, "1.1"

    .line 21
    .line 22
    const-string v6, "JAVA_1_1"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v1, v6, v7, v2, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 29
    .line 30
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    .line 31
    .line 32
    const v5, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    .line 35
    const-string v6, "1.2"

    .line 36
    .line 37
    const-string v8, "JAVA_1_2"

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-direct {v2, v8, v9, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    .line 45
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    .line 46
    .line 47
    const v6, 0x3fa66666    # 1.3f

    .line 48
    .line 49
    .line 50
    const-string v8, "1.3"

    .line 51
    .line 52
    const-string v10, "JAVA_1_3"

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    invoke-direct {v5, v10, v11, v6, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 59
    .line 60
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    .line 61
    .line 62
    const v8, 0x3fb33333    # 1.4f

    .line 63
    .line 64
    .line 65
    const-string v10, "1.4"

    .line 66
    .line 67
    const-string v12, "JAVA_1_4"

    .line 68
    .line 69
    const/4 v13, 0x4

    .line 70
    invoke-direct {v6, v12, v13, v8, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 74
    .line 75
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    .line 76
    .line 77
    const-string v10, "1.5"

    .line 78
    .line 79
    const-string v12, "JAVA_1_5"

    .line 80
    .line 81
    const/4 v14, 0x5

    .line 82
    invoke-direct {v8, v12, v14, v4, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 86
    .line 87
    new-instance v4, Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    .line 89
    const v10, 0x3fcccccd    # 1.6f

    .line 90
    .line 91
    .line 92
    const-string v12, "1.6"

    .line 93
    .line 94
    const-string v15, "JAVA_1_6"

    .line 95
    .line 96
    const/4 v14, 0x6

    .line 97
    invoke-direct {v4, v15, v14, v10, v12}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 101
    .line 102
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    .line 103
    .line 104
    const v12, 0x3fd9999a    # 1.7f

    .line 105
    .line 106
    .line 107
    const-string v15, "1.7"

    .line 108
    .line 109
    const-string v14, "JAVA_1_7"

    .line 110
    .line 111
    const/4 v13, 0x7

    .line 112
    invoke-direct {v10, v14, v13, v12, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 116
    .line 117
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    .line 118
    .line 119
    const v14, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    const-string v15, "1.8"

    .line 123
    .line 124
    const-string v13, "JAVA_1_8"

    .line 125
    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    invoke-direct {v12, v13, v11, v14, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 132
    .line 133
    new-instance v13, Lorg/apache/commons/lang3/JavaVersion;

    .line 134
    .line 135
    const v14, 0x3ff33333    # 1.9f

    .line 136
    .line 137
    .line 138
    const-string v15, "1.9"

    .line 139
    .line 140
    const-string v11, "JAVA_1_9"

    .line 141
    .line 142
    const/16 v9, 0x9

    .line 143
    .line 144
    invoke-direct {v13, v11, v9, v14, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 148
    .line 149
    new-instance v11, Lorg/apache/commons/lang3/JavaVersion;

    .line 150
    .line 151
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v15}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v9, "JAVA_RECENT"

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    invoke-direct {v11, v9, v7, v14, v15}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v11, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 171
    .line 172
    const/16 v9, 0xb

    .line 173
    .line 174
    new-array v9, v9, [Lorg/apache/commons/lang3/JavaVersion;

    .line 175
    .line 176
    aput-object v0, v9, v3

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    aput-object v1, v9, v0

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v2, v9, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v5, v9, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v6, v9, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v8, v9, v0

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v4, v9, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    aput-object v10, v9, v0

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    aput-object v12, v9, v0

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    aput-object v13, v9, v0

    .line 206
    .line 207
    aput-object v11, v9, v7

    .line 208
    .line 209
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 210
    .line 211
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 7

    .line 1
    const-string v0, "0.9"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "1.1"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "1.2"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "1.3"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "1.4"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "1.5"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "1.6"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v0, "1.7"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string v0, "1.8"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string v0, "1.9"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_72

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-double v1, v1

    .line 120
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    sub-double/2addr v1, v3

    .line 123
    cmpg-double v5, v1, v3

    .line 124
    .line 125
    if-gez v5, :cond_ae

    .line 126
    .line 127
    const/16 v1, 0x2e

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x2c

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const v1, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    cmpl-float p0, p0, v1

    .line 169
    .line 170
    if-lez p0, :cond_ae

    .line 171
    .line 172
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    return-object v0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object p0

    return-object p0
.end method

.method private static maxVersion()F
    .registers 2

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    const-string v1, "2.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    return v0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .registers 3

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_29

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, p0, v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_28} :catch_29

    .line 41
    return p0

    .line 42
    :catch_29
    :cond_29
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 2

    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .registers 1

    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .registers 3

    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-object v0
.end method
