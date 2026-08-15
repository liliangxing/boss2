.class Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;->a:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;->a:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;->a:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->a(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;->a:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->b(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;)Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$d;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;->a:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->a(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Z)Z

    return-void
.end method
