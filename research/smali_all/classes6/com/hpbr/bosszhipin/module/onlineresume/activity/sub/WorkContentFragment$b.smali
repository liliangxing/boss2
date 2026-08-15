.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_27

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x64

    .line 23
    .line 24
    if-le p1, p2, :cond_2d

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;->b:I

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
