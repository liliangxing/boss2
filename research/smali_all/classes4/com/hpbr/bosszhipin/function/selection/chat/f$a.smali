.class public Lcom/hpbr/bosszhipin/function/selection/chat/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/hpbr/bosszhipin/function/selection/chat/h;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/hpbr/bosszhipin/function/selection/chat/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->c:Lcom/hpbr/bosszhipin/function/selection/chat/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->c:Lcom/hpbr/bosszhipin/function/selection/chat/h;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/h;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public d(Landroid/widget/TextView;II)Lcom/hpbr/bosszhipin/function/selection/chat/d;
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->c:Lcom/hpbr/bosszhipin/function/selection/chat/h;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/h;->b(Landroid/widget/TextView;IILcom/hpbr/bosszhipin/function/selection/chat/f;)Lcom/hpbr/bosszhipin/function/selection/chat/d;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->h()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->l()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-object v0
.end method

.method public getPaddingTop()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->a:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->c:Lcom/hpbr/bosszhipin/function/selection/chat/h;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/h;->c()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;->b:I

    return v0
.end method
