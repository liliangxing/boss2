.class public final Lcom/hpbr/bosszhipin/common/share/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/hpbr/bosszhipin/common/share/i;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/i;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/share/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/i;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/i;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/i;->f:Ljava/lang/String;

    return-object p0
.end method
