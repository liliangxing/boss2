.class public final enum Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

.field public static final enum LEVEL_HIGH:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

.field public static final enum LEVEL_LOW:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

.field public static final enum LEVEL_MIDDLE:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

.field public static final enum LEVEL_SUPER:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;


# instance fields
.field private final end:I

.field private final highSalaryList:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;

.field private final start:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 2
    .line 3
    const-string v1, "LEVEL_LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/16 v4, 0x2710

    .line 9
    .line 10
    const/16 v5, 0x64

    .line 11
    .line 12
    new-instance v6, Lad0/e;

    .line 13
    .line 14
    invoke-direct {v6}, Lad0/e;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->LEVEL_LOW:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 24
    .line 25
    const-string v9, "LEVEL_MIDDLE"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/16 v11, 0x2af8

    .line 29
    .line 30
    const/16 v12, 0x7530

    .line 31
    .line 32
    const/16 v13, 0x3e8

    .line 33
    .line 34
    new-instance v14, Lad0/f;

    .line 35
    .line 36
    invoke-direct {v14}, Lad0/f;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->LEVEL_MIDDLE:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 46
    .line 47
    const-string v16, "LEVEL_HIGH"

    .line 48
    .line 49
    const/16 v17, 0x2

    .line 50
    .line 51
    const v18, 0x88b8

    .line 52
    .line 53
    .line 54
    const v19, 0x17318

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x1388

    .line 58
    .line 59
    new-instance v21, Lad0/g;

    .line 60
    .line 61
    invoke-direct/range {v21 .. v21}, Lad0/g;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v15, v1

    .line 65
    invoke-direct/range {v15 .. v21}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->LEVEL_HIGH:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 71
    .line 72
    const-string v9, "LEVEL_SUPER"

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    const v11, 0x186a0

    .line 76
    .line 77
    .line 78
    const v12, 0x3d090

    .line 79
    .line 80
    .line 81
    const/16 v13, 0x2710

    .line 82
    .line 83
    new-instance v14, Lad0/h;

    .line 84
    .line 85
    invoke-direct {v14}, Lad0/h;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v8, v2

    .line 89
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->LEVEL_SUPER:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v7, v3, v4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v0, v3, v4

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v2, v3, v0

    .line 108
    .line 109
    sput-object v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->$VALUES:[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->start:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->end:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->step:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->highSalaryList:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->lambda$static$2(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->lambda$static$3(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->lambda$static$0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->lambda$static$1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit16 v1, p0, 0x1388

    .line 7
    .line 8
    :goto_7
    const/16 v2, 0x2710

    .line 9
    .line 10
    if-ge p0, v2, :cond_e

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x64

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    add-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    :goto_10
    if-gt p0, v1, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-object v0
.end method

.method private static synthetic lambda$static$1(I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_6
    const/16 v2, 0x7530

    .line 8
    .line 9
    if-ge v1, v2, :cond_d

    .line 10
    .line 11
    add-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    add-int/lit16 v1, v1, 0x1388

    .line 15
    .line 16
    :goto_f
    mul-int/lit8 v2, p0, 0x2

    .line 17
    .line 18
    if-gt v1, v2, :cond_1b

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-object v0
.end method

.method private static synthetic lambda$static$2(I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_6
    const v2, 0x186a0

    .line 8
    .line 9
    .line 10
    if-ge v1, v2, :cond_e

    .line 11
    .line 12
    add-int/lit16 v1, v1, 0x1388

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    add-int/lit16 v1, v1, 0x2710

    .line 16
    .line 17
    :goto_10
    add-int/lit16 v2, p0, 0x7530

    .line 18
    .line 19
    if-gt v1, v2, :cond_1c

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-object v0
.end method

.method private static synthetic lambda$static$3(I)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_6
    add-int/lit16 v1, v1, 0x2710

    .line 8
    .line 9
    const v2, 0x3f7a0

    .line 10
    .line 11
    .line 12
    if-gt v1, v2, :cond_19

    .line 13
    .line 14
    mul-int/lit8 v2, p0, 0x2

    .line 15
    .line 16
    if-gt v1, v2, :cond_19

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->$VALUES:[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->start:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->end:I

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public generateHighSalary(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->highSalaryList:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary$HighSalaryFunc;->generateHighSalary(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public generateLowSalary()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->start:I

    .line 7
    .line 8
    :goto_7
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->end:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_16

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/YuanLevelSalary;->step:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method
