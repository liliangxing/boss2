.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->e(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->i(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$c;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->j(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
