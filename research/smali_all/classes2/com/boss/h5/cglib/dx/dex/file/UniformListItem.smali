.class public final Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;",
        ">",
        "Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;"
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x4


# instance fields
.field private final itemType:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/ItemType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/dex/file/ItemType;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->getAlignment(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->writeSize(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->itemType:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "itemType == null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static getAlignment(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAlignment()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_10} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_10} :catch_11

    .line 17
    return p0

    .line 18
    :catch_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "items == null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :catch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "items.size() == 0"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private headerSize()I
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v0

    return v0
.end method

.method private static writeSize(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->getAlignment(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    return-object v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->itemType:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->headerSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_47

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAlignment()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v1

    .line 39
    move v2, v5

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    if-ne v5, v2, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAlignment()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_37

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v4, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->place(Lcom/boss/h5/cglib/dx/dex/file/Section;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v5

    .line 55
    goto :goto_e

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string p2, "item alignment mismatch"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string p2, "item size mismatch"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    return-void
.end method

.method public final toHuman()Ljava/lang/String;
    .registers 6

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
    const-string/jumbo v1, "{"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_31

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v4, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->toHuman()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    const-string/jumbo v1, "}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
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
    const-class v1, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

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
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_45

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Item;->typeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "  size: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5e

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    return-void
.end method
