.class public Lye0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lnet/bosszhipin/base/HttpResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/twl/http/error/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lye0/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lye0/b;
    .registers 2

    new-instance v0, Lye0/b;

    invoke-direct {v0, p0}, Lye0/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/twl/http/error/a;)Lye0/b;
    .registers 2
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lye0/b;->g:Lcom/twl/http/error/a;

    return-object p0
.end method

.method public c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lye0/b;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lye0/b;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    iput-object p1, p0, Lye0/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public e(Lnet/bosszhipin/base/HttpResponse;)Lye0/b;
    .registers 2
    .param p1    # Lnet/bosszhipin/base/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lye0/b;->f:Lnet/bosszhipin/base/HttpResponse;

    return-object p0
.end method

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lye0/b;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    iput-object p1, p0, Lye0/b;->d:Ljava/util/List;

    return-object p0
.end method
