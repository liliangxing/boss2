.class public final Lcom/boss/h5/cglib/dx/dex/file/MapItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final WRITE_SIZE:I = 0xc


# instance fields
.field private final firstItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

.field private final itemCount:I

.field private final lastItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

.field private final section:Lcom/boss/h5/cglib/dx/dex/file/Section;

.field private final type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/ItemType;Lcom/boss/h5/cglib/dx/dex/file/Section;Lcom/boss/h5/cglib/dx/dex/file/Item;Lcom/boss/h5/cglib/dx/dex/file/Item;I)V
    .registers 8

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_33

    if-eqz p3, :cond_2b

    if-eqz p4, :cond_23

    if-lez p5, :cond_1b

    .line 2
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 3
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->section:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 4
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->firstItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 5
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->lastItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 6
    iput p5, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->itemCount:I

    return-void

    .line 7
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lastItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "section == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/Section;)V
    .registers 4

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_17

    .line 13
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 14
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->section:Lcom/boss/h5/cglib/dx/dex/file/Section;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->firstItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 16
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->lastItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->itemCount:I

    return-void

    .line 18
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "section == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addMap([Lcom/boss/h5/cglib/dx/dex/file/Section;Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_7e

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->items()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_76

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_6b

    .line 27
    .line 28
    aget-object v12, v0, v5

    .line 29
    .line 30
    invoke-virtual {v12}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, v6

    .line 40
    move-object v9, v7

    .line 41
    move-object v10, v9

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_51

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 55
    .line 56
    invoke-virtual {v14}, Lcom/boss/h5/cglib/dx/dex/file/Item;->itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-eq v15, v7, :cond_4d

    .line 61
    .line 62
    if-eqz v11, :cond_4a

    .line 63
    .line 64
    new-instance v8, Lcom/boss/h5/cglib/dx/dex/file/MapItem;

    .line 65
    .line 66
    move-object v6, v8

    .line 67
    move-object v4, v8

    .line 68
    move-object v8, v12

    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/boss/h5/cglib/dx/dex/file/MapItem;-><init>(Lcom/boss/h5/cglib/dx/dex/file/ItemType;Lcom/boss/h5/cglib/dx/dex/file/Section;Lcom/boss/h5/cglib/dx/dex/file/Item;Lcom/boss/h5/cglib/dx/dex/file/Item;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    move-object v9, v14

    .line 76
    move-object v7, v15

    .line 77
    const/4 v11, 0x0

    .line 78
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    move-object v10, v14

    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    if-eqz v11, :cond_5e

    .line 83
    .line 84
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/file/MapItem;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object v8, v12

    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/boss/h5/cglib/dx/dex/file/MapItem;-><init>(Lcom/boss/h5/cglib/dx/dex/file/ItemType;Lcom/boss/h5/cglib/dx/dex/file/Section;Lcom/boss/h5/cglib/dx/dex/file/Item;Lcom/boss/h5/cglib/dx/dex/file/Item;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    if-ne v12, v1, :cond_68

    .line 96
    .line 97
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/file/MapItem;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lcom/boss/h5/cglib/dx/dex/file/MapItem;-><init>(Lcom/boss/h5/cglib/dx/dex/file/Section;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_19

    .line 108
    :cond_6b
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

    .line 109
    .line 110
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;-><init>(Lcom/boss/h5/cglib/dx/dex/file/ItemType;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->add(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "mapSection.items().size() != 0"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "sections == null"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 2

    return-void
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/boss/h5/cglib/dx/dex/file/MapItem;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->section:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->getMapValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->firstItem:Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->section:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->section:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getAbsoluteItemOffset(Lcom/boss/h5/cglib/dx/dex/file/Item;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_a3

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " map"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "  type:   "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " // "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->type:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-interface {p2, v3, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "  unused: 0"

    .line 109
    .line 110
    invoke-interface {p2, v3, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "  size:   "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->itemCount:I

    .line 124
    .line 125
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-interface {p2, v3, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "  offset: "

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v3, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MapItem;->itemCount:I

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
