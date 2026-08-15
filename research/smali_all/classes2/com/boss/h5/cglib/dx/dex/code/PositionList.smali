.class public final Lcom/boss/h5/cglib/dx/dex/code/PositionList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

.field public static final IMPORTANT:I = 0x3

.field public static final LINES:I = 0x2

.field public static final NONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList;-><init>(I)V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/PositionList;->EMPTY:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static make(Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;I)Lcom/boss/h5/cglib/dx/dex/code/PositionList;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_66

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v1, :cond_12

    .line 7
    .line 8
    if-ne p1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "bogus howMuch"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v4, v3, [Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v8, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1f
    if-ge v6, v3, :cond_53

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    instance-of v11, v10, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 39
    .line 40
    if-eqz v11, :cond_2b

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11, v1}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_50

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->sameLine(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_3c

    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    if-ne p1, v2, :cond_41

    .line 62
    .line 63
    if-nez v9, :cond_41

    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    new-instance v8, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9, v11}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;-><init>(ILcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 73
    .line 74
    .line 75
    aput-object v8, v4, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    move-object v8, v11

    .line 80
    const/4 v9, 0x0

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1f

    .line 84
    :cond_53
    new-instance p0, Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 85
    .line 86
    invoke-direct {p0, v7}, Lcom/boss/h5/cglib/dx/dex/code/PositionList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-ge v5, v7, :cond_62

    .line 90
    .line 91
    aget-object p1, v4, v5

    .line 92
    .line 93
    invoke-virtual {p0, v5, p1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList;->set(ILcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_58

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/PositionList;->EMPTY:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public get(I)Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method
