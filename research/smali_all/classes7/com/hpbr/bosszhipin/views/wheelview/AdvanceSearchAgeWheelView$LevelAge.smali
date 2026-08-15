.class public final enum Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelAge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

.field public static final enum LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;


# instance fields
.field public end:I

.field public start:I

.field private step:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 2
    .line 3
    const-string v1, "LEVEL_LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x2f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->LEVEL_LOW:Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v6, v0, v1

    .line 22
    .line 23
    sput-object v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->$VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    .line 24
    .line 25
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
    iput p3, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->start:I

    .line 5
    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->end:I

    .line 7
    .line 8
    iput p5, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->step:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->step:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->$VALUES:[Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/wheelview/AdvanceSearchAgeWheelView$LevelAge;

    return-object v0
.end method
