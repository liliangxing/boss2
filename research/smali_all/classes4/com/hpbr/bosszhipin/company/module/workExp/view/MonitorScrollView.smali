.class public Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private b:Lck/b;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->c:Z

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->c:Z

    .line 16
    .line 17
    :goto_10
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-le p4, p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->b:Lck/b;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Lck/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->c:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setOnScrollUpCallBack(Lck/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/view/MonitorScrollView;->b:Lck/b;

    return-void
.end method
