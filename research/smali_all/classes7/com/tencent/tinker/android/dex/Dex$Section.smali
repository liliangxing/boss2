.class public final Lcom/tencent/tinker/android/dex/Dex$Section;
.super Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Section"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 3
    invoke-direct {p0, p3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->alignToFourBytesWithZeroFill()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->alignToFourBytes()V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method


# virtual methods
.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCode()Lcom/tencent/tinker/android/dex/Code;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFieldId()Lcom/tencent/tinker/android/dex/FieldId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethodId()Lcom/tencent/tinker/android/dex/MethodId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTypeList()Lcom/tencent/tinker/android/dex/TypeList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCode(Lcom/tencent/tinker/android/dex/Code;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
