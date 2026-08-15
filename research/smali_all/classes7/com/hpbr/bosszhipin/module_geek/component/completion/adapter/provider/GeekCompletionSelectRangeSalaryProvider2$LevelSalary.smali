.class final enum Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LevelSalary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

.field public static final enum LEVEL_HIGH:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

.field public static final enum LEVEL_LOW:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

.field public static final enum LEVEL_MIDDLE:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

.field public static final enum LEVEL_SUPER:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;


# instance fields
.field private final end:I

.field private final highSalaryList:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;

.field private final start:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

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
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l0;

    .line 11
    .line 12
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->LEVEL_LOW:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

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
    new-instance v14, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m0;

    .line 32
    .line 33
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/m0;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->LEVEL_MIDDLE:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

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
    new-instance v21, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n0;

    .line 55
    .line 56
    invoke-direct/range {v21 .. v21}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/n0;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v15, v1

    .line 60
    invoke-direct/range {v15 .. v21}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->LEVEL_HIGH:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

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
    new-instance v14, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/o0;

    .line 77
    .line 78
    invoke-direct {v14}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/o0;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v8, v2

    .line 82
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;-><init>(Ljava/lang/String;IIIILcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->LEVEL_SUPER:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v3, v3, [Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

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
    sput-object v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->$VALUES:[Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->start:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->end:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->step:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->highSalaryList:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->lambda$static$2(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->lambda$static$3(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->lambda$static$1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->lambda$static$0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(I)Ljava/util/List;
    .registers 6

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
    if-gt v1, v2, :cond_28

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-object v0
.end method

.method private static synthetic lambda$static$1(I)Ljava/util/List;
    .registers 6

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
    if-gt v1, v2, :cond_2f

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-object v0
.end method

.method private static synthetic lambda$static$2(I)Ljava/util/List;
    .registers 6

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
    if-gt v1, v2, :cond_2f

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    return-object v0
.end method

.method private static synthetic lambda$static$3(I)Ljava/util/List;
    .registers 6

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
    if-gt v1, v2, :cond_2c

    .line 12
    .line 13
    mul-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-gt v1, v2, :cond_2c

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->$VALUES:[Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->start:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->end:I

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
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->highSalaryList:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$b;->generateHighSalary(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public generateLowSalary()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;",
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
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->start:I

    .line 7
    .line 8
    :goto_7
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->end:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_2a

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/view/wheelview/CodeBean;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/GeekCompletionSelectRangeSalaryProvider2$LevelSalary;->step:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    return-object v0
.end method
