.class Lcom/hpbr/bosszhipin/live/window/manage/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/d;->initWindowParams(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/d$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/d;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/d;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/d$a;->b:Lcom/hpbr/bosszhipin/live/window/manage/d;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/window/a;->mTouchHelper:Lcom/hpbr/bosszhipin/window/TouchHelper;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/d;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/d;)Lcom/hpbr/bosszhipin/window/TouchHelper;

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
