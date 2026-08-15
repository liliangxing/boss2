.class public final enum Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StudyServiceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

.field public static final enum LOCAL_STUDY_SERVICE:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

.field public static final enum TAB1_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

.field public static final enum TAB2_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

.field public static final enum TAB3_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;


# instance fields
.field public friendId:J

.field public friendName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 2
    .line 3
    const-string v1, "TAB1_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x372

    .line 7
    .line 8
    const-string v5, "\u8bfe\u7a0b\u63d0\u9192"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->TAB1_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 17
    .line 18
    const-string v8, "TAB2_USER"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v10, 0x371

    .line 22
    .line 23
    const-string v12, "\u5e73\u53f0\u901a\u77e5"

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->TAB2_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 32
    .line 33
    const-string v14, "TAB3_USER"

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const-wide/16 v16, 0x370

    .line 37
    .line 38
    const-string v18, "\u6d3b\u52a8\u63d0\u9192"

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->TAB3_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 47
    .line 48
    const-string v8, "LOCAL_STUDY_SERVICE"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const-wide v10, 0x7fffffffffffffe5L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-string v12, "\u5168\u90e8\u6d88\u606f"

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->LOCAL_STUDY_SERVICE:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    new-array v3, v3, [Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v6, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v2, v3, v0

    .line 78
    .line 79
    sput-object v3, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->$VALUES:[Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->$VALUES:[Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    return-object v0
.end method
