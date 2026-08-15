.class public final Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final WRITE_SIZE:I = 0x4


# instance fields
.field private annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "annotations == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getWordData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 14
    .line 15
    return-void
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "  annotations_off: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p2, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
