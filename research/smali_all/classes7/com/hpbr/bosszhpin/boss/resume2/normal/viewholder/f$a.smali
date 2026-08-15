.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;->O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$b;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f$a;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
