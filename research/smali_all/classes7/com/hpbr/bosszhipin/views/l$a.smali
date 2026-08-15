.class Lcom/hpbr/bosszhipin/views/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/views/l$c;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/views/l$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l$a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/l$a;->d:Lcom/hpbr/bosszhipin/views/l$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/l$a;->b:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/l$a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l$a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/l;->a(Lcom/hpbr/bosszhipin/views/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_42

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/views/l$a;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l$a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/l;->b(Lcom/hpbr/bosszhipin/views/l;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v1, v2, :cond_42

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/views/l$a;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l$a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/l;->b(Lcom/hpbr/bosszhipin/views/l;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v3, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    if-le v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/l$a;->c:Z

    .line 55
    .line 56
    if-eq v2, v1, :cond_40

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l$a;->d:Lcom/hpbr/bosszhipin/views/l$c;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/views/l$c;->a(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/l$a;->c:Z

    .line 64
    .line 65
    :cond_40
    iput v0, p0, Lcom/hpbr/bosszhipin/views/l$a;->b:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method
