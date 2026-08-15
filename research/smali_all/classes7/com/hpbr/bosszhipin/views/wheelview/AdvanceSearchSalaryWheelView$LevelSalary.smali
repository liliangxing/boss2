.class final enum Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LevelSalary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

.field public static final enum LEVEL_HIGH:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

.field public static final enum LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

.field public static final enum LEVEL_MIDDLE:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;


# instance fields
.field private end:I

.field private start:I

.field private step:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 2
    .line 3
    const-string v1, "LEVEL_LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x32

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 17
    .line 18
    const-string v8, "LEVEL_MIDDLE"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, 0x3c

    .line 22
    .line 23
    const/16 v11, 0x64

    .line 24
    .line 25
    const/16 v12, 0xa

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->LEVEL_MIDDLE:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 34
    .line 35
    const-string v14, "LEVEL_HIGH"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x96

    .line 39
    .line 40
    const/16 v17, 0xc8

    .line 41
    .line 42
    const/16 v18, 0x32

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;-><init>(Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->LEVEL_HIGH:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->$VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->start:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->end:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->step:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->step:I

    return p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->start:I

    return p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->end:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->$VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchSalaryWheelView$LevelSalary;

    return-object v0
.end method
