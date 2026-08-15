.class Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->l(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;Z)Z

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$c;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->m(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Landroid/view/GestureDetector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
