.class public Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x1

.field private static final ENABLE_ENCODER_SELF_CHECK:Z


# instance fields
.field private final code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

.field private encoded:[B

.field private final isStatic:Z

.field private final ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/DalvCode;ZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->isStatic:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "code == null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encode0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private encode0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getPositions()Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getLocals()Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->codeSize()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->getRegistersSize()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->isStatic:Z

    .line 30
    .line 31
    iget-object v8, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;-><init>(Lcom/boss/h5/cglib/dx/dex/code/PositionList;Lcom/boss/h5/cglib/dx/dex/code/LocalList;Lcom/boss/h5/cglib/dx/dex/file/DexFile;IIZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_2e

    .line 39
    .line 40
    if-nez p4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->convert()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoEncoder;->convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    return-object p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 2

    return-void
.end method

.method public annotateTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B

    return-void
.end method

.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B

    return-void
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encoded:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->setWriteSize(I)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "...while placing debug info for "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->ref:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " debug info"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Z)[B

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoItem;->encoded:[B

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->write([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
