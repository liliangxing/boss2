.class public Len/a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static b:Len/a;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Len/a;
    .registers 1

    .line 1
    sget-object v0, Len/a;->b:Len/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Len/a;

    .line 6
    .line 7
    invoke-direct {v0}, Len/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Len/a;->b:Len/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Len/a;->b:Len/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Len/a;->a:J

    .line 16
    .line 17
    :cond_10
    if-nez p2, :cond_39

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p3, v0, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p3, :cond_39

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Len/a;->a:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    cmp-long p3, v0, v2

    .line 44
    .line 45
    if-gez p3, :cond_34

    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return p2
.end method
