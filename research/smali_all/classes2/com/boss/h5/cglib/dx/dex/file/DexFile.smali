.class public final Lcom/boss/h5/cglib/dx/dex/file/DexFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

.field private final classData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

.field private final classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

.field private dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

.field private dumpWidth:I

.field private final fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

.field private fileSize:I

.field private final header:Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;

.field private final map:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

.field private final methodIds:Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

.field private final protoIds:Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

.field private final sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

.field private final stringData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

.field private final stringIds:Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

.field private final typeIds:Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

.field private final typeLists:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

.field private final wordData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/DexOptions;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 9
    .line 10
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->header:Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;

    .line 16
    .line 17
    new-instance v2, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 18
    .line 19
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;ILcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeLists:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 27
    .line 28
    new-instance v6, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 29
    .line 30
    sget-object v7, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;

    .line 31
    .line 32
    const-string/jumbo v8, "word_data"

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v8, v0, v5, v7}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;ILcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->wordData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 39
    .line 40
    new-instance v8, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 41
    .line 42
    sget-object v9, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;

    .line 43
    .line 44
    const-string/jumbo v10, "string_data"

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-direct {v8, v10, v0, v11, v9}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;ILcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 52
    .line 53
    new-instance v9, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 54
    .line 55
    invoke-direct {v9, v4, v0, v11, v3}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;ILcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 59
    .line 60
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 61
    .line 62
    const-string v10, "byte_data"

    .line 63
    .line 64
    invoke-direct {v4, v10, v0, v11, v7}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;ILcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->byteData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 68
    .line 69
    new-instance v7, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringIds:Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 75
    .line 76
    new-instance v10, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeIds:Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 82
    .line 83
    new-instance v12, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    .line 84
    .line 85
    invoke-direct {v12, v0}, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->protoIds:Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    .line 89
    .line 90
    new-instance v13, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 91
    .line 92
    invoke-direct {v13, v0}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 96
    .line 97
    new-instance v14, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 98
    .line 99
    invoke-direct {v14, v0}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->methodIds:Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 103
    .line 104
    new-instance v15, Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    .line 105
    .line 106
    invoke-direct {v15, v0}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 107
    .line 108
    .line 109
    iput-object v15, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    .line 110
    .line 111
    new-instance v11, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    const-string v9, "map"

    .line 116
    .line 117
    invoke-direct {v11, v9, v0, v5, v3}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;ILcom/boss/h5/cglib/dx/dex/file/MixedItemSection$SortType;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->map:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    new-array v3, v3, [Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    aput-object v1, v3, v9

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v7, v3, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v10, v3, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v12, v3, v1

    .line 137
    .line 138
    aput-object v13, v3, v5

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    aput-object v14, v3, v1

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v15, v3, v1

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object v6, v3, v1

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object v2, v3, v1

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    aput-object v8, v3, v1

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    aput-object v4, v3, v1

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    aput-object v16, v3, v1

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    aput-object v11, v3, v1

    .line 168
    .line 169
    iput-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    iput v1, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fileSize:I

    .line 173
    .line 174
    const/16 v1, 0x4f

    .line 175
    .line 176
    iput v1, v0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->dumpWidth:I

    .line 177
    .line 178
    return-void
.end method

.method private static calcChecksum([B)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-byte v2, v1

    .line 21
    aput-byte v2, p0, v0

    .line 22
    .line 23
    shr-int/lit8 v0, v1, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    aput-byte v0, p0, v2

    .line 29
    .line 30
    shr-int/lit8 v0, v1, 0x10

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    aput-byte v0, p0, v2

    .line 36
    .line 37
    shr-int/lit8 v0, v1, 0x18

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    aput-byte v0, p0, v1

    .line 43
    .line 44
    return-void
.end method

.method private static calcSignature([B)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_3c

    .line 7
    array-length v1, p0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "unexpected digest write: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " bytes"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catch Ljava/security/DigestException; {:try_start_11 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private toDex0(ZZ)Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->wordData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->byteData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->methodIds:Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->protoIds:Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeLists:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeIds:Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringIds:Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->header:Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    const-string v4, "...while writing section "

    .line 68
    .line 69
    if-ge v2, v0, :cond_9c

    .line 70
    .line 71
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 72
    .line 73
    aget-object v5, v5, v2

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/boss/h5/cglib/dx/dex/file/Section;->setFileOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v6, v3, :cond_85

    .line 80
    .line 81
    :try_start_50
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->map:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 82
    .line 83
    if-ne v5, v3, :cond_5e

    .line 84
    .line 85
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 86
    .line 87
    invoke-static {v7, v3}, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->addMap([Lcom/boss/h5/cglib/dx/dex/file/Section;Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->map:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    instance-of v3, v5, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 96
    .line 97
    if-eqz v3, :cond_68

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->placeItems()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/dex/file/Section;->writeSize()I

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_6c} :catch_70

    .line 109
    add-int/2addr v3, v6

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_42

    .line 113
    :catch_70
    move-exception p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "bogus placement for section "

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    iput v3, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fileSize:I

    .line 158
    .line 159
    new-array v2, v3, [B

    .line 160
    .line 161
    new-instance v3, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>([B)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_ac

    .line 167
    .line 168
    iget v5, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->dumpWidth:I

    .line 169
    .line 170
    invoke-virtual {v3, v5, p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->enableAnnotations(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-ge v1, v0, :cond_108

    .line 174
    .line 175
    :try_start_ae
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 176
    .line 177
    aget-object p2, p2, v1

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v5, v6

    .line 188
    if-ltz v5, :cond_cf

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    invoke-virtual {v3, v5}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeZeroes(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Lcom/boss/h5/cglib/dx/dex/file/Section;->writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_ac

    .line 208
    :cond_cf
    new-instance p1, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "excess write of "

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    neg-int v0, v5

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_e7
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_e7} :catch_e7

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    instance-of p2, p1, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 234
    .line 235
    if-eqz p2, :cond_ef

    .line 236
    .line 237
    check-cast p1, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 238
    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    new-instance p2, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object p1, p2

    .line 246
    :goto_f5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_108
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fileSize:I

    .line 270
    .line 271
    if-ne p2, v0, :cond_12c

    .line 272
    .line 273
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->calcSignature([B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->calcChecksum([B)V

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_12b

    .line 280
    .line 281
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->wordData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 282
    .line 283
    sget-object p2, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 284
    .line 285
    const-string v0, "\nmethod code index:\n\n"

    .line 286
    .line 287
    invoke-virtual {p1, v3, p2, v0}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->writeIndexAnnotation(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/file/ItemType;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStatistics()Lcom/boss/h5/cglib/dx/dex/file/Statistics;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/dex/file/Statistics;->writeAnnotation(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->finishAnnotating()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-object v3

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    const-string p2, "foreshortened write"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method


# virtual methods
.method public add(Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;->add(Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;)V

    return-void
.end method

.method findItemOrNull(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringIds:Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeIds:Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->methodIds:Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method getByteData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->byteData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getClassData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getClassDefs()Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    return-object v0
.end method

.method public getClassOrNull(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    .line 6
    .line 7
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;-><init>(Lcom/boss/h5/cglib/dx/rop/type/Type;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;->get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getDexOptions()Lcom/boss/h5/cglib/dx/dex/DexOptions;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

    return-object v0
.end method

.method getFieldIds()Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    return-object v0
.end method

.method getFileSize()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fileSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "file size not yet known"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method getFirstDataSection()Lcom/boss/h5/cglib/dx/dex/file/Section;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->wordData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getLastDataSection()Lcom/boss/h5/cglib/dx/dex/file/Section;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->map:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getMap()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->map:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getMethodIds()Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->methodIds:Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    return-object v0
.end method

.method getProtoIds()Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->protoIds:Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    return-object v0
.end method

.method public getStatistics()Lcom/boss/h5/cglib/dx/dex/file/Statistics;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/Statistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/file/Statistics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->sections:[Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_13

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/boss/h5/cglib/dx/dex/file/Statistics;->addAll(Lcom/boss/h5/cglib/dx/dex/file/Section;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-object v0
.end method

.method getStringData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringIds:Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    return-object v0
.end method

.method getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeIds:Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    return-object v0
.end method

.method getTypeLists()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeLists:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method getWordData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->wordData:Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    return-object v0
.end method

.method internIfAppropriate(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->stringIds:Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 6
    .line 7
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->typeIds:Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 18
    .line 19
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 22
    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->methodIds:Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 30
    .line 31
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)Lcom/boss/h5/cglib/dx/dex/file/MethodIdItem;

    .line 34
    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 42
    .line 43
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstEnumRef;

    .line 50
    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->fieldIds:Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 54
    .line 55
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstEnumRef;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    if-eqz p1, :cond_43

    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "cst == null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->classDefs:Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setDumpWidth(I)V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->dumpWidth:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "dumpWidth < 40"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public toDex(Ljava/io/Writer;Z)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-direct {p0, v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->toDex0(ZZ)Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/io/Writer;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-direct {p0, v0, p3}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->toDex0(ZZ)Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeAnnotationsTo(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
