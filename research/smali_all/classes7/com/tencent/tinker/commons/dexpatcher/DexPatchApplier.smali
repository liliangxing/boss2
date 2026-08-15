.class public Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private annotationSetRefListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/AnnotationSetRefList;",
            ">;"
        }
    .end annotation
.end field

.field private annotationSetSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/AnnotationSet;",
            ">;"
        }
    .end annotation
.end field

.field private annotationsDirectorySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/AnnotationsDirectory;",
            ">;"
        }
    .end annotation
.end field

.field private callsiteIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/CallSiteId;",
            ">;"
        }
    .end annotation
.end field

.field private classDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/ClassData;",
            ">;"
        }
    .end annotation
.end field

.field private classDefSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private codeSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/Code;",
            ">;"
        }
    .end annotation
.end field

.field private debugInfoSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/DebugInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private encodedArraySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private fieldIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/FieldId;",
            ">;"
        }
    .end annotation
.end field

.field private methodHandleSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/MethodHandle;",
            ">;"
        }
    .end annotation
.end field

.field private methodIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/MethodId;",
            ">;"
        }
    .end annotation
.end field

.field private final oldDex:Lcom/tencent/tinker/android/dex/Dex;

.field private final oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

.field private final patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

.field private final patchedDex:Lcom/tencent/tinker/android/dex/Dex;

.field private protoIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/ProtoId;",
            ">;"
        }
    .end annotation
.end field

.field private stringDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/StringData;",
            ">;"
        }
    .end annotation
.end field

.field private typeIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
            "Lcom/tencent/tinker/android/dex/TypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 5
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 6
    new-instance p1, Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDexSize()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/Dex;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 7
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {p1}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/io/File;)V

    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-direct {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-direct {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;)V

    return-void
.end method


# virtual methods
.method public executeAndSaveTo(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 107
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 108
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    return-void

    :catchall_12
    move-exception p1

    move-object v0, v1

    goto :goto_16

    :catchall_15
    move-exception p1

    :goto_16
    invoke-static {v0}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 109
    throw p1
.end method

.method public executeAndSaveTo(Ljava/io/OutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    if-eqz v0, :cond_2f2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getVersion()S

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->api:I

    .line 4
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getOldDexAPI()I

    move-result v2

    if-ne v0, v2, :cond_1c

    goto :goto_3b

    .line 5
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old dex version mismatch! expetced: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/android/dex/Dex;->computeSignature(Z)[B

    move-result-object v0

    if-eqz v0, :cond_2ea

    .line 7
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getOldDexSignature()[B

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2d0

    .line 9
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDexAPI()I

    move-result v3

    iput v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->api:I

    .line 11
    iget-object v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v2, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 12
    iput v5, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 13
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v5, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 14
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 15
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedStringIdSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 16
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 17
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedTypeIdSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 18
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 19
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedTypeListSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 20
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 21
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedProtoIdSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 22
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 23
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedFieldIdSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 24
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 25
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedMethodIdSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 26
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getVersion()S

    move-result v2

    if-le v2, v1, :cond_c1

    .line 27
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->callSiteIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 28
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedCallSiteIdSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 29
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 30
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedMethodHandlesSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 31
    :cond_c1
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 32
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedClassDefSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 33
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 34
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedMapListSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 35
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 36
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedStringDataSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 37
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 38
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 39
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 40
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationSetSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 41
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 42
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationSetRefListSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 43
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 44
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedAnnotationsDirectorySectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 45
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 46
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedEncodedArraySectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 47
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 48
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDebugInfoSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 49
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 50
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedCodeSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 51
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 52
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedClassDataSectionOffset()I

    move-result v3

    iput v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 53
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 54
    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getPatchedDexSize()I

    move-result v2

    iput v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 55
    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 57
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StringDataSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->stringDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 58
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 59
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ProtoIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->protoIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 60
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/FieldIdSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/FieldIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->fieldIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 61
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodIdSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->methodIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 62
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getVersion()S

    move-result v2

    if-le v2, v1, :cond_1b0

    .line 63
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CallSiteIdSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CallSiteIdSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->callsiteIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 64
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodHandleSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/MethodHandleSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->methodHandleSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 65
    :cond_1b0
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDefSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDefSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDefSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 66
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeListSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/TypeListSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 67
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetRefListSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetRefListSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetRefListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 68
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSetSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 69
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/ClassDataSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 70
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CodeSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/CodeSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->codeSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 71
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DebugInfoItemSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DebugInfoItemSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->debugInfoSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 72
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 73
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StaticValueSectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/StaticValueSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->encodedArraySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 74
    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationsDirectorySectionPatchAlgorithm;

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iget-object v4, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v5, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v6, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationsDirectorySectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    iput-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationsDirectorySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    .line 75
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->stringDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 76
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 77
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->typeListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 78
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->protoIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 79
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->fieldIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 80
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->methodIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 81
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getVersion()S

    move-result v2

    if-le v2, v1, :cond_271

    .line 82
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->methodHandleSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 83
    :cond_271
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 84
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 85
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationSetRefListSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 86
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->annotationsDirectorySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 87
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->debugInfoSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 88
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->codeSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 89
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDataSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 90
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->encodedArraySectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 91
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v2}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getVersion()S

    move-result v2

    if-le v2, v1, :cond_2a6

    .line 92
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->callsiteIdSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 93
    :cond_2a6
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->classDefSectionPatchAlg:Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->execute()V

    .line 94
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/TableOfContents;->writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {v1, v2}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/TableOfContents;->writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex;->writeHashes()V

    .line 99
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->patchedDex:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V

    return-void

    .line 100
    :cond_2d0
    new-instance p1, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 102
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "old dex signature mismatch! expected: %s, actual: %s"

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2ea
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to compute old dex\'s signature."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2f2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "patch file is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
