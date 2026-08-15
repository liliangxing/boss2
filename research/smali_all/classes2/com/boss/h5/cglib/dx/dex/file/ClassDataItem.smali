.class public final Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# instance fields
.field private final directMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation
.end field

.field private encodedForm:[B

.field private final instanceFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedField;",
            ">;"
        }
    .end annotation
.end field

.field private final staticFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedField;",
            ">;"
        }
    .end annotation
.end field

.field private final staticValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedField;",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field

.field private staticValuesConstant:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

.field private final thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private final virtualMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_34

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string/jumbo v0, "thisClass == null"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static encodeList(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/dex/file/DexFile;",
            "Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "  "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ":"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, v2, p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    if-ge v2, v0, :cond_37

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;->encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    return-void
.end method

.method private encodeOutput(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " class data for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v2, "static_fields"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v2, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeSize(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "instance_fields"

    .line 60
    .line 61
    invoke-static {p1, p2, v3, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeSize(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v4, "direct_methods"

    .line 71
    .line 72
    invoke-static {p1, p2, v4, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeSize(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string/jumbo v5, "virtual_methods"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v5, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeSize(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, p2, v2, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeList(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeList(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1, p2, v4, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeList(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, p2, v5, v1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeList(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private static encodeSize(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2d

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "_size:"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p0, v0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p0, p2

    .line 36
    .line 37
    const-string p2, "  %-21s %08x"

    .line 38
    .line 39
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {p1, p3}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private makeStaticValuesConstant()Lcom/boss/h5/cglib/dx/rop/cst/CstArray;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    if-lez v0, :cond_36

    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 33
    .line 34
    if-eqz v2, :cond_30

    .line 35
    .line 36
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_33

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    :goto_36
    if-nez v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_40
    if-ge v2, v0, :cond_66

    .line 66
    .line 67
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 82
    .line 83
    if-nez v4, :cond_60

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->getRef()Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/rop/cst/Zeroes;->zeroFor(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_60
    invoke-virtual {v1, v2, v4}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->set(ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_40

    .line 103
    :cond_66
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_44

    .line 41
    .line 42
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_67

    .line 76
    .line 77
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8a

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7a

    .line 139
    :cond_8a
    return-void
.end method

.method public addDirectMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "method == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public addInstanceField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "field == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public addStaticField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValues:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string/jumbo p2, "static fields already sorted"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "field == null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public addVirtualMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "method == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public debugPrint(Ljava/io/Writer;Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Writers;->printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const-string v3, "]: "

    .line 14
    .line 15
    if-ge v2, v0, :cond_33

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "  sfields["

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v0, :cond_5f

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "  ifields["

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_66
    const-string v3, "]:"

    .line 104
    .line 105
    if-ge v2, v0, :cond_8f

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "  dmeths["

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;

    .line 137
    .line 138
    invoke-virtual {v3, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;->debugPrint(Ljava/io/PrintWriter;Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_66

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_95
    if-ge v1, v0, :cond_bc

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "  vmeths["

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;

    .line 182
    .line 183
    invoke-virtual {v2, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;->debugPrint(Ljava/io/PrintWriter;Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_95

    .line 189
    :cond_bc
    return-void
.end method

.method public getMethods()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public getStaticValuesConstant()Lcom/boss/h5/cglib/dx/rop/cst/CstArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->makeStaticValuesConstant()Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticValuesConstant:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 20
    .line 21
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->staticFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->instanceFields:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->directMethods:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->virtualMethods:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 3

    .line 1
    new-instance p2, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeOutput(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodedForm:[B

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodeOutput(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->encodedForm:[B

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->write([B)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
