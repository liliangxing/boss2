.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$g;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
