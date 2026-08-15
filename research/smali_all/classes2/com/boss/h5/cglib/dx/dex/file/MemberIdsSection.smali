.class public abstract Lcom/boss/h5/cglib/dx/dex/file/MemberIdsSection;
.super Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;
.source "SourceFile"


# static fields
.field private static final MAX_MEMBERS:I = 0x10000


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V

    return-void
.end method


# virtual methods
.method protected orderItems()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    if-le v0, v1, :cond_44

    .line 12
    .line 13
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, "methods"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "fields"

    .line 21
    .line 22
    :goto_15
    new-instance v2, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Too many "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "; max is "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5f

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/MemberIdItem;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->setIndex(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    return-void
.end method
