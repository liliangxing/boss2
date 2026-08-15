.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;,
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;,
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_ELF:I = 0x1

.field public static final FILE_TYPE_ODEX:I = 0x0

.field public static final FILE_TYPE_OTHERS:I = -0x1


# instance fields
.field public elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

.field private final fis:Ljava/io/FileInputStream;

.field public programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

.field public sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

.field private final sectionNameToHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 43
    .line 44
    iget-short v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->ePhEntSize:S

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    aget-byte v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_3d

    .line 58
    .line 59
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->ePhOff:J

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 75
    .line 76
    iget-short v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->ePhNum:S

    .line 77
    .line 78
    new-array v2, v2, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_53
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    const/4 v5, 0x4

    .line 88
    if-ge v3, v4, :cond_70

    .line 89
    .line 90
    const-string v4, "failed to read phdr."

    .line 91
    .line 92
    invoke-static {p1, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 96
    .line 97
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    .line 102
    .line 103
    aget-byte v5, v7, v5

    .line 104
    .line 105
    invoke-direct {v6, v1, v5, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v4, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_53

    .line 113
    :cond_70
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 114
    .line 115
    iget-wide v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShOff:J

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 121
    .line 122
    iget-short v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShEntSize:S

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 128
    .line 129
    iget-short v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShNum:S

    .line 130
    .line 131
    new-array v3, v3, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_87
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    if-ge v3, v6, :cond_a3

    .line 140
    .line 141
    const-string v4, "failed to read shdr."

    .line 142
    .line 143
    invoke-static {p1, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 147
    .line 148
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    .line 153
    .line 154
    aget-byte v7, v7, v5

    .line 155
    .line 156
    invoke-direct {v6, v1, v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 165
    .line 166
    iget-short p1, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShStrNdx:S

    .line 167
    .line 168
    if-lez p1, :cond_c9

    .line 169
    .line 170
    aget-object p1, v4, p1

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getSection(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 177
    .line 178
    array-length v1, v0

    .line 179
    :goto_b2
    if-ge v2, v1, :cond_c9

    .line 180
    .line 181
    aget-object v3, v0, v2

    .line 182
    .line 183
    iget v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shName:I

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_b2

    .line 202
    :cond_c9
    return-void
.end method

.method static synthetic access$300(IIILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    return-void
.end method

.method private static assertInRange(IIILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_5

    if-gt p0, p2, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileTypeByMagic(Ljava/io/File;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_4e

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget-byte v1, v0, p0

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v3, :cond_2c

    .line 22
    .line 23
    aget-byte v3, v0, v6

    .line 24
    .line 25
    const/16 v7, 0x65

    .line 26
    .line 27
    if-ne v3, v7, :cond_2c

    .line 28
    .line 29
    aget-byte v3, v0, v5

    .line 30
    .line 31
    const/16 v7, 0x79

    .line 32
    .line 33
    if-ne v3, v7, :cond_2c

    .line 34
    .line 35
    aget-byte v3, v0, v4
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_4b

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    if-ne v3, v7, :cond_2c

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2b

    .line 42
    .line 43
    .line 44
    :catchall_2b
    return p0

    .line 45
    :cond_2c
    const/16 p0, 0x7f

    .line 46
    .line 47
    if-ne v1, p0, :cond_46

    .line 48
    .line 49
    :try_start_30
    aget-byte p0, v0, v6

    .line 50
    .line 51
    const/16 v1, 0x45

    .line 52
    .line 53
    if-ne p0, v1, :cond_46

    .line 54
    .line 55
    aget-byte p0, v0, v5

    .line 56
    .line 57
    const/16 v1, 0x4c

    .line 58
    .line 59
    if-ne p0, v1, :cond_46

    .line 60
    .line 61
    aget-byte p0, v0, v4
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_4b

    .line 62
    .line 63
    const/16 v0, 0x46

    .line 64
    .line 65
    if-ne p0, v0, :cond_46

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    .line 68
    .line 69
    .line 70
    :catchall_45
    return v6

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_49

    .line 72
    .line 73
    .line 74
    :catchall_49
    const/4 p0, -0x1

    .line 75
    return p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4f

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    :goto_4f
    if-eqz v1, :cond_54

    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_54

    .line 83
    .line 84
    .line 85
    :catchall_54
    :cond_54
    throw p0
.end method

.method public static readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    const-string v3, "ASCII"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p0, v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " Rest bytes insufficient, expect to read "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " bytes but only "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " bytes were read."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 15
    .line 16
    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrder()Ljava/nio/ByteOrder;
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_f

    :cond_d
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_f
    return-object v0
.end method

.method public getSection(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shSize:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "failed to read section: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getSectionHeaderByName(Ljava/lang/String;)Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    return-object p1
.end method

.method public getSegment(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;)Ljava/nio/ByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pFileSize:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "failed to read segment (type: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;->pType:I

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")."

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public is32BitElf()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method
