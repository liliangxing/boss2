.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$e;->seek(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
