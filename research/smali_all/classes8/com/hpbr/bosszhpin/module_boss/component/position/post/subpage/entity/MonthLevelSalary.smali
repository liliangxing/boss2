.class public final enum Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

.field public static final enum LEVEL_HIGH:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

.field public static final enum LEVEL_LOW:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

.field public static final enum LEVEL_MIDDLE:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

.field public static final enum LEVEL_SUPER:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;


# instance fields
.field private final end:I

.field private final highSalaryList:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;

.field private final start:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 2
    .line 3
    const-string v1, "LEVEL_LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v6, Lad0/a;

    .line 11
    .line 12
    invoke-direct {v6}, Lad0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->LEVEL_LOW:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 22
    .line 23
    const-string v9, "LEVEL_MIDDLE"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/16 v11, 0xb

    .line 27
    .line 28
    const/16 v12, 0x1e

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    new-instance v14, Lad0/b;

    .line 32
    .line 33
    invoke-direct {v14}, Lad0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->LEVEL_MIDDLE:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 43
    .line 44
    const-string v16, "LEVEL_HIGH"

    .line 45
    .line 46
    const/16 v17, 0x2

    .line 47
    .line 48
    const/16 v18, 0x23

    .line 49
    .line 50
    const/16 v19, 0x5f

    .line 51
    .line 52
    const/16 v20, 0x5

    .line 53
    .line 54
    new-instance v21, Lad0/c;

    .line 55
    .line 56
    invoke-direct/range {v21 .. v21}, Lad0/c;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v15, v1

    .line 60
    invoke-direct/range {v15 .. v21}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->LEVEL_HIGH:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 66
    .line 67
    const-string v9, "LEVEL_SUPER"

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/16 v11, 0x64

    .line 71
    .line 72
    const/16 v12, 0xfa

    .line 73
    .line 74
    const/16 v13, 0xa

    .line 75
    .line 76
    new-instance v14, Lad0/d;

    .line 77
    .line 78
    invoke-direct {v14}, Lad0/d;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v8, v2

    .line 82
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->LEVEL_SUPER:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v3, v3, [Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v7, v3, v4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v0, v3, v4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v2, v3, v0

    .line 101
    .line 102
    sput-object v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->$VALUES:[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->start:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->end:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->step:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->highSalaryList:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->lambda$static$1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->lambda$static$0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->lambda$static$3(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->lambda$static$2(I)Ljava/util/List;

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
    move v1, p0

    .line 7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x5

    .line 10
    .line 11
    if-gt v1, v2, :cond_14

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
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
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_d

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x5

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
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ge v1, v2, :cond_d

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0xa

    .line 15
    .line 16
    :goto_f
    add-int/lit8 v2, p0, 0x1e

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
    add-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x104

    .line 10
    .line 11
    if-gt v1, v2, :cond_18

    .line 12
    .line 13
    mul-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-gt v1, v2, :cond_18

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->$VALUES:[Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->start:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->end:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->highSalaryList:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary$HighSalaryFunc;->generateHighSalary(I)Ljava/util/List;

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
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->start:I

    .line 7
    .line 8
    :goto_7
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->end:I

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
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/entity/MonthLevelSalary;->step:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method
