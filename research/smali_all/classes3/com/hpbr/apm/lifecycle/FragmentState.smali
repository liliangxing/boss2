.class public final enum Lcom/hpbr/apm/lifecycle/FragmentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/apm/lifecycle/FragmentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum ACTIVITY_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum ATTACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum DETACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum PAUSED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum RESUMED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum SAVED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum STARTED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum STOPPED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum VIEW_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

.field public static final enum VIEW_DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;


# direct methods
.method private static final synthetic $values()[Lcom/hpbr/apm/lifecycle/FragmentState;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/hpbr/apm/lifecycle/FragmentState;

    const/4 v1, 0x0

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->ATTACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->ACTIVITY_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->VIEW_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->STARTED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->RESUMED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->PAUSED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->STOPPED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->SAVED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->VIEW_DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hpbr/apm/lifecycle/FragmentState;->DETACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 2
    .line 3
    const-string v1, "ATTACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->ATTACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 12
    .line 13
    const-string v1, "CREATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 22
    .line 23
    const-string v1, "ACTIVITY_CREATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->ACTIVITY_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 32
    .line 33
    const-string v1, "VIEW_CREATED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->VIEW_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 42
    .line 43
    const-string v1, "STARTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->STARTED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 52
    .line 53
    const-string v1, "RESUMED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->RESUMED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 62
    .line 63
    const-string v1, "PAUSED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->PAUSED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 72
    .line 73
    const-string v1, "STOPPED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->STOPPED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 82
    .line 83
    const-string v1, "SAVED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->SAVED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 93
    .line 94
    const-string v1, "VIEW_DESTROYED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->VIEW_DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 102
    .line 103
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 104
    .line 105
    const-string v1, "DESTROYED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 115
    .line 116
    const-string v1, "DETACHED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/hpbr/apm/lifecycle/FragmentState;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->DETACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/apm/lifecycle/FragmentState;->$values()[Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->$VALUES:[Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/apm/lifecycle/FragmentState;
    .registers 2

    const-class v0, Lcom/hpbr/apm/lifecycle/FragmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/apm/lifecycle/FragmentState;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/apm/lifecycle/FragmentState;
    .registers 1

    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->$VALUES:[Lcom/hpbr/apm/lifecycle/FragmentState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/apm/lifecycle/FragmentState;

    return-object v0
.end method
