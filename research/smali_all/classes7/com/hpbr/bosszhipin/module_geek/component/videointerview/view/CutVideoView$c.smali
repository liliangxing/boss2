.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/window/TouchHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(II)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;Z)Z

    return-void
.end method

.method public onMove(IIII)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_43

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setThumbMargin(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_43

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p1, p3

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->q(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    mul-float p1, p1, p3

    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->h(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;->b(FI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public onUp(II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_34

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setThumbMargin(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_34

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->q(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;->a(F)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->r(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
