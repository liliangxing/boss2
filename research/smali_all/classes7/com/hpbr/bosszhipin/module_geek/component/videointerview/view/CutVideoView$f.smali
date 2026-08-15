.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->k(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;)Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/window/TouchHelper;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method
