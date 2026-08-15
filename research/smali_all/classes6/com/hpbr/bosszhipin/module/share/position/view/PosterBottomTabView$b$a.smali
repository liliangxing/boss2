.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->g(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->h(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->a(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public getSize()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->y(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b$a;->a:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->x(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)I

    move-result v0

    return v0
.end method
