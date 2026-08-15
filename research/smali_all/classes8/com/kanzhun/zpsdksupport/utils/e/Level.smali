.class public final enum Lcom/kanzhun/zpsdksupport/utils/e/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/zpsdksupport/utils/e/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum Debug:Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum Error:Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum Fatal:Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum Info:Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum None:Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum Verbose:Lcom/kanzhun/zpsdksupport/utils/e/Level;

.field public static final enum Warn:Lcom/kanzhun/zpsdksupport/utils/e/Level;


# instance fields
.field level:I

.field levelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 2
    .line 3
    const-string v1, "verbose"

    .line 4
    .line 5
    const-string v2, "Verbose"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Verbose:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 12
    .line 13
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 14
    .line 15
    const-string v2, "debug"

    .line 16
    .line 17
    const-string v4, "Debug"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Debug:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 24
    .line 25
    new-instance v2, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 26
    .line 27
    const-string v4, "info"

    .line 28
    .line 29
    const-string v6, "Info"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Info:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 36
    .line 37
    new-instance v4, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 38
    .line 39
    const-string v6, "warn"

    .line 40
    .line 41
    const-string v8, "Warn"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Warn:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 48
    .line 49
    new-instance v6, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 50
    .line 51
    const-string v8, "error"

    .line 52
    .line 53
    const-string v10, "Error"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Error:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 60
    .line 61
    new-instance v8, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 62
    .line 63
    const-string v10, "fatal"

    .line 64
    .line 65
    const-string v12, "Fatal"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/kanzhun/zpsdksupport/utils/e/Level;->Fatal:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 72
    .line 73
    new-instance v10, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 74
    .line 75
    const-string v12, "none"

    .line 76
    .line 77
    const-string v14, "None"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lcom/kanzhun/zpsdksupport/utils/e/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/kanzhun/zpsdksupport/utils/e/Level;->None:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/kanzhun/zpsdksupport/utils/e/Level;->$VALUES:[Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->level:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->levelName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getLevelByName(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/e/Level;
    .registers 4

    .line 1
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/e/Level;->values()[Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_18

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    iget-object v2, v2, Lcom/kanzhun/zpsdksupport/utils/e/Level;->levelName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    aget-object p0, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    sget-object p0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->None:Lcom/kanzhun/zpsdksupport/utils/e/Level;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/e/Level;
    .registers 2

    const-class v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/zpsdksupport/utils/e/Level;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/zpsdksupport/utils/e/Level;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->$VALUES:[Lcom/kanzhun/zpsdksupport/utils/e/Level;

    invoke-virtual {v0}, [Lcom/kanzhun/zpsdksupport/utils/e/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/zpsdksupport/utils/e/Level;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->level:I

    return v0
.end method

.method public getLevelName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/e/Level;->levelName:Ljava/lang/String;

    return-object v0
.end method
