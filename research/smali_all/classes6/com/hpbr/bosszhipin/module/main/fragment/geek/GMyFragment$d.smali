.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->kh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->lh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Tg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Vg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->kh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Wg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v4, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    sub-int/2addr v3, v0

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->kh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    int-to-float v1, v3

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->d(F)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method
