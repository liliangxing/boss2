.class public final enum Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "twl_dark_color_parse"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

.field public static final enum Scene11:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

.field public static final enum Scene16:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

.field public static final enum Scene17:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;


# instance fields
.field private background:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private colors:[I

.field private handMsg:Ljava/lang/String;

.field private shareType:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 2
    .line 3
    const-string v1, "Scene16"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const-string v4, "\u6211\u53ef\u592a\u6709\u9b45\u529b\u4e86"

    .line 9
    .line 10
    sget v5, Lba/i;->t:I

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    new-array v6, v8, [I

    .line 14
    .line 15
    const-string v0, "#FF2432D4"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    aput v0, v6, v9

    .line 23
    .line 24
    const-string v0, "#002432D4"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x1

    .line 31
    aput v0, v6, v10

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;-><init>(Ljava/lang/String;IILjava/lang/String;I[I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene16:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 40
    .line 41
    const-string v12, "Scene11"

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/16 v14, 0xb

    .line 45
    .line 46
    const-string v15, "\u6211\u53ef\u592a\u52e4\u52b3\u4e86"

    .line 47
    .line 48
    sget v16, Lba/i;->s:I

    .line 49
    .line 50
    new-array v1, v8, [I

    .line 51
    .line 52
    const-string v2, "#FF15B3B3"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput v2, v1, v9

    .line 59
    .line 60
    const-string v2, "#0015B3B3"

    .line 61
    .line 62
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, v1, v10

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;-><init>(Ljava/lang/String;IILjava/lang/String;I[I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene11:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 77
    .line 78
    const-string v18, "Scene17"

    .line 79
    .line 80
    const/16 v19, 0x2

    .line 81
    .line 82
    const/16 v20, 0x11

    .line 83
    .line 84
    const-string v21, "\u4eca\u5929\u4e5f\u662f\u8d85\u5e78\u8fd0\u7684\u4e00\u5929"

    .line 85
    .line 86
    sget v22, Lba/i;->u:I

    .line 87
    .line 88
    new-array v2, v8, [I

    .line 89
    .line 90
    const-string v3, "#FF612E89"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aput v3, v2, v9

    .line 97
    .line 98
    const-string v3, "#00612E89"

    .line 99
    .line 100
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v3, v2, v10

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v23, v2

    .line 109
    .line 110
    invoke-direct/range {v17 .. v23}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;-><init>(Ljava/lang/String;IILjava/lang/String;I[I)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene17:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    new-array v2, v2, [Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 117
    .line 118
    aput-object v7, v2, v9

    .line 119
    .line 120
    aput-object v0, v2, v10

    .line 121
    .line 122
    aput-object v1, v2, v8

    .line 123
    .line 124
    sput-object v2, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->$VALUES:[Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I[I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->shareType:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->handMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->colors:[I

    .line 9
    .line 10
    iput p5, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->background:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->background:I

    return p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->handMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->$VALUES:[Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    return-object v0
.end method


# virtual methods
.method public getBackground()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->background:I

    return v0
.end method

.method public getColors()[I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->colors:[I

    return-object v0
.end method

.method public getHandMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->handMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getShareType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->shareType:I

    return v0
.end method
