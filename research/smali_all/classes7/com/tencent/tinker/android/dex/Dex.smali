.class public final Lcom/tencent/tinker/android/dex/Dex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;,
        Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;,
        Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;,
        Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;,
        Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;,
        Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;,
        Lcom/tencent/tinker/android/dex/Dex$StringTable;,
        Lcom/tencent/tinker/android/dex/Dex$Section;
    }
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x8

.field static final EMPTY_SHORT_ARRAY:[S

.field private static final SIGNATURE_OFFSET:I = 0xc


# instance fields
.field private final callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

.field private final classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

.field private data:Ljava/nio/ByteBuffer;

.field private final fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

.field private final methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

.field private final methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

.field private nextSectionStart:I

.field private final protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

.field private signature:[B

.field private final strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

.field private final tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

.field private final typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

.field private final typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 20
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 21
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 22
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 23
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 24
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 25
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 26
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    .line 27
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    .line 28
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 30
    iput-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 31
    new-array v1, p1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 32
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    iput p1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 64
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 65
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 66
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 67
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 68
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 69
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 70
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    .line 71
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    .line 72
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 74
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    if-eqz p1, :cond_f3

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 76
    :try_start_5b
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_9e

    :try_start_60
    const-string v2, "classes.dex"

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_9b

    if-eqz v2, :cond_84

    .line 78
    :try_start_68
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p0, v1, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_7d

    if-eqz v1, :cond_79

    .line 80
    :try_start_76
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_9b

    .line 81
    :cond_79
    :try_start_79
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_c6

    goto :goto_c6

    :catchall_7d
    move-exception p1

    if-eqz v1, :cond_83

    .line 82
    :try_start_80
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 83
    :cond_83
    throw p1

    .line 84
    :cond_84
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected classes.dex in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9b
    .catchall {:try_start_80 .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception p1

    move-object v1, v0

    goto :goto_9f

    :catchall_9e
    move-exception p1

    :goto_9f
    if-eqz v1, :cond_a4

    .line 85
    :try_start_a1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a4

    .line 86
    :catch_a4
    :cond_a4
    throw p1

    .line 87
    :cond_a5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".dex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 88
    :try_start_b1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_bb} :catch_cf
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_cd

    .line 89
    :try_start_bb
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c3} :catch_ca
    .catchall {:try_start_bb .. :try_end_c3} :catchall_c7

    .line 90
    :try_start_c3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c6

    :catch_c6
    :goto_c6
    return-void

    :catchall_c7
    move-exception p1

    move-object v1, v0

    goto :goto_d6

    :catch_ca
    move-exception p1

    move-object v1, v0

    goto :goto_d0

    :catchall_cd
    move-exception p1

    goto :goto_d6

    :catch_cf
    move-exception p1

    .line 91
    :goto_d0
    :try_start_d0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_cd

    :goto_d6
    if-eqz v1, :cond_db

    .line 92
    :try_start_d8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db

    .line 93
    :catch_db
    :cond_db
    throw p1

    .line 94
    :cond_dc
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 36
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 37
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 38
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 39
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 40
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 41
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 42
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    .line 43
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    .line 44
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 46
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 50
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 51
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 52
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 53
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 54
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 60
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 5
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 6
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 7
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 8
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 9
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 10
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    .line 11
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    .line 12
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 14
    iput-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 15
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readFrom(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    return-object p0
.end method

.method static synthetic access$1200(II)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/Dex$StringTable;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    return-object p0
.end method

.method private bytesToHexString([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static checkBounds(II)V
    .registers 5

    if-ltz p0, :cond_5

    if-ge p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadFrom(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V

    return-void
.end method

.method private loadFrom(Ljava/io/InputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readStream(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 4
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-virtual {p1, p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readFrom(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public annotationDirectoryOffsetFromClassDefIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x20

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public appendSection(ILjava/lang/String;)Lcom/tencent/tinker/android/dex/Dex$Section;
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 30
    .line 31
    return-object v1
.end method

.method public callsiteIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/android/dex/CallSiteId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->callsiteIds:Lcom/tencent/tinker/android/dex/Dex$CallSiteIdTable;

    return-object v0
.end method

.method public classDefIterable()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object v0
.end method

.method public classDefs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    return-object v0
.end method

.method public computeChecksum()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_31

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v1, v0

    .line 55
    return v1
.end method

.method public computeSignature(Z)[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-string p1, "SHA-1"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_d} :catch_40

    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_39

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_23

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_40
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public declaringClassIndexFromMethodIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public descriptorIndexFromTypeIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public fieldIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/android/dex/FieldId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    return-object v0
.end method

.method public findClassDefIndexFromTypeIndex(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 26
    .line 27
    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_28

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->typeIndexFromClassDefIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return v1
.end method

.method public findFieldIndex(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public findMethodIndex(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public findStringIndex(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public findTypeIndex(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getLength()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getNextSectionStart()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    return v0
.end method

.method public getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    return-object v0
.end method

.method public interfaceTypeIndicesFromClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)[S
    .registers 6

    .line 1
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    sget-object p1, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_30

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    new-array v1, v0, [S

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v0, :cond_2f

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput-short v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    return-object v1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unexpected interfaces list size: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public interfaceTypeIndicesFromClassDefIndex(I)[S
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x20

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    sget-object p1, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_40

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    new-array v1, v0, [S

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v2, v0, :cond_3f

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput-short v3, v1, v2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Unexpected interfaces list size: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public methodHandles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/android/dex/MethodHandle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodHandles:Lcom/tencent/tinker/android/dex/Dex$MethodHandleTable;

    return-object v0
.end method

.method public methodIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/android/dex/MethodId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    return-object v0
.end method

.method public nameIndexFromFieldIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public nameIndexFromMethodIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;
    .registers 5

    if-ltz p1, :cond_2a

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    new-instance p1, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string v1, "temp-section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object p1

    .line 7
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;
    .registers 5

    .line 9
    iget v0, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-ltz v0, :cond_29

    .line 10
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 11
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    new-instance p1, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string v0, "section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object p1

    .line 16
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parameterTypeIndicesFromMethodId(Lcom/tencent/tinker/android/dex/MethodId;)[S
    .registers 6

    .line 1
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 10
    .line 11
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 19
    .line 20
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0xc

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_27

    .line 36
    .line 37
    sget-object p1, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_44

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    new-array v1, v0, [S

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-ge v2, v0, :cond_43

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput-short v3, v1, v2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    return-object v1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unexpected parameter type list size: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public parameterTypeIndicesFromMethodIndex(I)[S
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 34
    .line 35
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 43
    .line 44
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0xc

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3f

    .line 60
    .line 61
    sget-object p1, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5c

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x4

    .line 73
    .line 74
    new-array v1, v0, [S

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4c
    if-ge v2, v0, :cond_5b

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aput-short v3, v1, v2

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    return-object v1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Unexpected parameter type list size: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public protoIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/android/dex/ProtoId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    return-object v0
.end method

.method public readClassData(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassData;
    .registers 3

    .line 1
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "offset == 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public readCode(Lcom/tencent/tinker/android/dex/ClassData$Method;)Lcom/tencent/tinker/android/dex/Code;
    .registers 3

    .line 1
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readCode()Lcom/tencent/tinker/android/dex/Code;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "offset == 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public returnTypeIndexFromMethodIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 34
    .line 35
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 43
    .line 44
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 45
    .line 46
    mul-int/lit8 p1, p1, 0xc

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public strings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    return-object v0
.end method

.method public typeIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    return-object v0
.end method

.method public typeIndexFromClassDefIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x20

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public typeIndexFromFieldIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public typeNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    return-object v0
.end method

.method public writeHashes()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/Dex;->computeSignature(Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex;->computeChecksum()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public writeTo(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_1a
    .catchall {:try_start_1 .. :try_end_b} :catchall_18

    .line 5
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_15
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 6
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    :catch_11
    return-void

    :catchall_12
    move-exception p1

    move-object v0, v1

    goto :goto_21

    :catch_15
    move-exception p1

    move-object v0, v1

    goto :goto_1b

    :catchall_18
    move-exception p1

    goto :goto_21

    :catch_1a
    move-exception p1

    .line 7
    :goto_1b
    :try_start_1b
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_18

    :goto_21
    if-eqz v0, :cond_26

    .line 8
    :try_start_23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_26

    .line 9
    :catch_26
    :cond_26
    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
