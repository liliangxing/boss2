.class Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->Xf(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->e:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$b;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
