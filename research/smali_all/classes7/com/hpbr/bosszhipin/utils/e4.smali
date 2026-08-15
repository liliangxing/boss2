.class public Lcom/hpbr/bosszhipin/utils/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/utils/e4;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/utils/e4;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/e4;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/utils/e4;->a:Lcom/hpbr/bosszhipin/utils/e4;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "kanzhun_regular.otf"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hpbr/bosszhipin/utils/e4;->b:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/utils/e4;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/utils/e4;->a:Lcom/hpbr/bosszhipin/utils/e4;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Typeface;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/utils/e4;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
