.class public final enum Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field public static final enum LINK:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field public static final enum PICTURE:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field public static final enum QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field public static final enum SMS:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field public static final enum WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

.field public static final enum WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    const-string v1, "WECHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 13
    .line 14
    const-string v4, "WEMOMENT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 22
    .line 23
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 24
    .line 25
    const-string v7, "SMS"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->SMS:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 32
    .line 33
    new-instance v7, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 34
    .line 35
    const-string v9, "PICTURE"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->PICTURE:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 42
    .line 43
    new-instance v9, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 44
    .line 45
    const-string v11, "LINK"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->LINK:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 52
    .line 53
    new-instance v11, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 54
    .line 55
    const-string v13, "QQ"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 62
    .line 63
    new-array v12, v12, [Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v5

    .line 68
    .line 69
    aput-object v4, v12, v3

    .line 70
    .line 71
    aput-object v7, v12, v6

    .line 72
    .line 73
    aput-object v9, v12, v8

    .line 74
    .line 75
    aput-object v11, v12, v10

    .line 76
    .line 77
    sput-object v12, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->$VALUES:[Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

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
    iput p3, p0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->$VALUES:[Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    return-object v0
.end method


# virtual methods
.method public get()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->type:I

    return v0
.end method
