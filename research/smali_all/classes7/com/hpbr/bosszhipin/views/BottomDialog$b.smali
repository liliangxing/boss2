.class Lcom/hpbr/bosszhipin/views/BottomDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/BottomDialog;->i:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_5a

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/BottomDialog;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_5a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 29
    .line 30
    iget v4, v2, Lcom/hpbr/bosszhipin/views/BottomDialog;->j:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_5a

    .line 33
    .line 34
    iput v3, v2, Lcom/hpbr/bosszhipin/views/BottomDialog;->j:I

    .line 35
    .line 36
    sub-int v3, v0, v3

    .line 37
    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    if-lt v4, v5, :cond_45

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/BottomDialog;->c:Landroid/content/Context;

    .line 46
    .line 47
    check-cast v2, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v2}, Lso/c;->a(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    if-lez v3, :cond_3f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->e(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 65
    .line 66
    invoke-static {v0, v1, v6}, Lcom/hpbr/bosszhipin/views/BottomDialog;->e(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    div-int/lit8 v2, v0, 0x4

    .line 71
    .line 72
    if-le v3, v2, :cond_55

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/BottomDialog;->f(Lcom/hpbr/bosszhipin/views/BottomDialog;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->e(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomDialog;

    .line 87
    .line 88
    invoke-static {v0, v1, v6}, Lcom/hpbr/bosszhipin/views/BottomDialog;->e(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
