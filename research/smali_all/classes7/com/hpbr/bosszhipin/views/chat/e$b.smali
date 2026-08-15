.class Lcom/hpbr/bosszhipin/views/chat/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chat/e;->B()Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/e;->v(Lcom/hpbr/bosszhipin/views/chat/e;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x42f00000    # 120.0f

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/e;->w(Lcom/hpbr/bosszhipin/views/chat/e;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(II)Z
    .registers 9

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chat/e;->D()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_39

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/hpbr/bosszhipin/views/chat/e;->x(Lcom/hpbr/bosszhipin/views/chat/e;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4e

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v4, 0x0

    .line 80
    :goto_4f
    if-nez v1, :cond_55

    .line 81
    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return v3

    .line 86
    :cond_55
    :goto_55
    if-eqz v4, :cond_5c

    .line 87
    .line 88
    if-gt p2, p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    return v0

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/e$b;->a:Lcom/hpbr/bosszhipin/views/chat/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chat/e;->E()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr p1, v1

    .line 104
    if-gt p2, p1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    return v0
.end method
