.class Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->c(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_28

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->c(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$d;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;->d(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$f;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
