.class Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;->b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;->b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->mChild:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->access$000(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;->b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->mTarget:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->access$100(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;->b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->mChild:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->access$000(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;->b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;

    .line 31
    .line 32
    # getter for: Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->mChild:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->access$000(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior$a;->b:Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;

    .line 37
    .line 38
    # getter for: Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->mTarget:Landroid/view/View;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->access$100(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    # invokes: Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->animateIn(Landroid/view/View;Landroid/view/View;)V
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;->access$200(Lcom/hpbr/bosszhipin/get/behavior/BottomHideBehavior;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
