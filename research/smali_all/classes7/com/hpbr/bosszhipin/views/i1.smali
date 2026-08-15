.class public Lcom/hpbr/bosszhipin/views/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/i1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/i1;Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/widget/PopupWindow;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/i1;->b(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/widget/PopupWindow;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->a(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->b(Lcom/hpbr/bosszhipin/views/i1$a;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->c(Lcom/hpbr/bosszhipin/views/i1$a;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->d(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->e(Lcom/hpbr/bosszhipin/views/i1$a;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->f(Lcom/hpbr/bosszhipin/views/i1$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/i1$a;->g(Lcom/hpbr/bosszhipin/views/i1$a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/i1;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    return-object p1
.end method
