.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->jh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
