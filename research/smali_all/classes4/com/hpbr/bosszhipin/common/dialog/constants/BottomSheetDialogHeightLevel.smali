.class public final enum Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

.field public static final enum MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

.field public static final enum MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

.field public static final enum MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;


# instance fields
.field public final ratio:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const-string v2, "MIN"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MIN:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 15
    .line 16
    const v2, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    const-string v4, "MID"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MID:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 28
    .line 29
    const v4, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    const-string v6, "MAX"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;-><init>(Ljava/lang/String;IF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->$VALUES:[Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->ratio:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->$VALUES:[Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    return-object v0
.end method
