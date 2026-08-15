.class public Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;
.super Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm<",
        "Lcom/tencent/tinker/android/dex/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field private patchedAnnotationSec:Lcom/tencent/tinker/android/dex/Dex$Section;

.field private patchedAnnotationTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;-><init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->patchedAnnotationTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->patchedAnnotationSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 8
    .line 9
    if-eqz p3, :cond_18

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->patchedAnnotationTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->patchedAnnotationSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjust(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    .line 1
    check-cast p2, Lcom/tencent/tinker/android/dex/Annotation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected getItemSize(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Annotation;->byteCountInDex()I

    move-result p1

    return p1
.end method

.method protected bridge synthetic getItemSize(Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->getItemSize(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result p1

    return p1
.end method

.method protected getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 2

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex;->getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    return-object p1
.end method

.method protected markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .registers 4

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->markAnnotationDeleted(I)V

    return-void
.end method

.method protected nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/Annotation;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Lcom/tencent/tinker/android/dex/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .registers 6

    if-eq p3, p5, :cond_5

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->mapAnnotationOffset(II)V

    :cond_5
    return-void
.end method

.method protected writePatchedItem(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->patchedAnnotationTocSec:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->patchedAnnotationSec:Lcom/tencent/tinker/android/dex/Dex$Section;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic writePatchedItem(Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/AnnotationSectionPatchAlgorithm;->writePatchedItem(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result p1

    return p1
.end method
