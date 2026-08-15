.class public Lh70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lh70/a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;Landroid/view/View;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_49

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_43

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lh70/a;->a:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0xc8

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-gez v1, :cond_49

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    if-eqz p3, :cond_31

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr v1, p3

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p3, v1

    .line 55
    cmpg-float p1, p1, p3

    .line 56
    .line 57
    if-gez p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-eqz p1, :cond_49

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lh70/a;->a:J

    .line 73
    .line 74
    :cond_49
    :goto_49
    return v0
.end method
