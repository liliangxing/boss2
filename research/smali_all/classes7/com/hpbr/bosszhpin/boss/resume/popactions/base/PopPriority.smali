.class public final enum Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

.field public static final enum POP_ADVANCE_SEARCH_GEEK_CALL:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

.field public static final enum POP_BLUE_COLLAR_INTERESTED_CHAT:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

.field public static final enum POP_GOLDEN_HUNTER_DAILY_TASK:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

.field public static POP_PRIORITY_NO_LIMIT:I

.field public static final enum POP_VIRTUAL_CALL:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

.field public static final enum POP_VIRTUAL_CALL_GUIDE_DIALOG:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;


# instance fields
.field protected popPriority:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const-string v2, "POP_VIRTUAL_CALL_GUIDE_DIALOG"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->POP_VIRTUAL_CALL_GUIDE_DIALOG:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 14
    .line 15
    const/16 v2, 0x1001

    .line 16
    .line 17
    const-string v4, "POP_VIRTUAL_CALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->POP_VIRTUAL_CALL:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 26
    .line 27
    const/16 v4, 0x1002

    .line 28
    .line 29
    const-string v6, "POP_ADVANCE_SEARCH_GEEK_CALL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->POP_ADVANCE_SEARCH_GEEK_CALL:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 36
    .line 37
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 38
    .line 39
    const/16 v6, 0x1003

    .line 40
    .line 41
    const-string v8, "POP_GOLDEN_HUNTER_DAILY_TASK"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->POP_GOLDEN_HUNTER_DAILY_TASK:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 48
    .line 49
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 50
    .line 51
    const/16 v8, 0x1004

    .line 52
    .line 53
    const-string v10, "POP_BLUE_COLLAR_INTERESTED_CHAT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->POP_BLUE_COLLAR_INTERESTED_CHAT:Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->$VALUES:[Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    sput v0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->POP_PRIORITY_NO_LIMIT:I

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->popPriority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->$VALUES:[Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;

    return-object v0
.end method


# virtual methods
.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->popPriority:I

    return v0
.end method

.method public isHigher(Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;)Z
    .registers 3

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->popPriority:I

    iget p1, p1, Lcom/hpbr/bosszhpin/boss/resume/popactions/base/PopPriority;->popPriority:I

    if-gt v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method
