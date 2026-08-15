.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/window/TouchHelper;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Lcom/hpbr/bosszhipin/window/TouchHelper;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;->b:Lcom/hpbr/bosszhipin/window/TouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->v:Z

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;->c:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$a;->b:Lcom/hpbr/bosszhipin/window/TouchHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/window/TouchHelper;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    return v2
.end method
