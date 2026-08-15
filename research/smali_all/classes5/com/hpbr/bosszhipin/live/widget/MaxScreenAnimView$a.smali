.class Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;
.super Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->a(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;)Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->b(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->a(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;)Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;->a(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_42

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->a(Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;)Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$c;->c()Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->b:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$a;->a:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;->filePath:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 61
    .line 62
    iget p1, p1, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView$MaxScreenBean;->barType:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
