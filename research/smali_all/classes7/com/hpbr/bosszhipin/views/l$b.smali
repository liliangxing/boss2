.class Lcom/hpbr/bosszhipin/views/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/l;->l(Lcom/hpbr/bosszhipin/views/l$c;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l$b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/l$b;->d:Lcom/hpbr/bosszhipin/views/l$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/l$b;->b:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/l$b;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l$b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/l;->a(Lcom/hpbr/bosszhipin/views/l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l$b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/l;->a(Lcom/hpbr/bosszhipin/views/l;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/l$b;->c:Z

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/views/l$b;->b:I

    .line 30
    .line 31
    sub-int v3, v0, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    if-le v3, v4, :cond_5a

    .line 40
    .line 41
    iget v3, p0, Lcom/hpbr/bosszhipin/views/l$b;->b:I

    .line 42
    .line 43
    sub-int v3, v0, v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/l$b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/l;->b(Lcom/hpbr/bosszhipin/views/l;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    iget v3, p0, Lcom/hpbr/bosszhipin/views/l$b;->b:I

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/l$b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/l;->b(Lcom/hpbr/bosszhipin/views/l;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-le v3, v4, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :goto_4d
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/l$b;->c:Z

    .line 79
    .line 80
    if-eq v2, v1, :cond_58

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/l$b;->c:Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l$b;->d:Lcom/hpbr/bosszhipin/views/l$c;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Lcom/hpbr/bosszhipin/views/l$c;->a(Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput v0, p0, Lcom/hpbr/bosszhipin/views/l$b;->b:I

    .line 90
    .line 91
    :cond_5a
    return-void
.end method
