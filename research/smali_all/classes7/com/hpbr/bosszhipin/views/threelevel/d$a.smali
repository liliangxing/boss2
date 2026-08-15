.class Lcom/hpbr/bosszhipin/views/threelevel/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/views/threelevel/d$a;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-object v0
.end method

.method static f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/views/threelevel/d$a;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/threelevel/d$a;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-object v0
.end method


# virtual methods
.method b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->a:I

    return v0
.end method

.method c()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method d()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method e()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/d$a;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
