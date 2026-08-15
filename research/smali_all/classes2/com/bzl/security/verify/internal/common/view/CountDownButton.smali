.class public Lcom/bzl/security/verify/internal/common/view/CountDownButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/os/CountDownTimer;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "%d"

    .line 2
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "%d"

    .line 6
    iput-object p3, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->e:Ljava/lang/String;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/bzl/security/verify/internal/common/view/CountDownButton;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bzl/security/verify/internal/common/view/CountDownButton;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/bzl/security/verify/internal/common/view/CountDownButton;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bzl/security/verify/internal/common/view/CountDownButton;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic e(Lcom/bzl/security/verify/internal/common/view/CountDownButton;)Landroid/os/CountDownTimer;
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->getCountDownTimer()Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lk4/f;->A1:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lk4/f;->D1:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget p2, Lk4/f;->B1:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lk4/f;->C1:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    const v0, 0x476a6000    # 60000.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    int-to-long v0, p2

    .line 40
    iput-wide v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c:J

    .line 41
    .line 42
    :cond_29
    sget p2, Lk4/f;->E1:I

    .line 43
    .line 44
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    int-to-long v0, p2

    .line 52
    iput-wide v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->d:J

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c:J

    .line 55
    .line 56
    cmp-long p2, v2, v0

    .line 57
    .line 58
    if-lez p2, :cond_45

    .line 59
    .line 60
    sget p2, Lk4/f;->F1:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 77
    .line 78
    if-nez p1, :cond_55

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->getCountDownTimer()Landroid/os/CountDownTimer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private getCountDownTimer()Landroid/os/CountDownTimer;
    .registers 8

    new-instance v6, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;

    iget-wide v2, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c:J

    iget-wide v4, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->d:J

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;-><init>(Lcom/bzl/security/verify/internal/common/view/CountDownButton;JJ)V

    return-object v6
.end method


# virtual methods
.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->i:Z

    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->b:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->i:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public j(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->i:Z

    .line 14
    .line 15
    new-instance v0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$b;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->d:J

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-wide v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bzl/security/verify/internal/common/view/CountDownButton$b;-><init>(Lcom/bzl/security/verify/internal/common/view/CountDownButton;JJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h:Landroid/os/CountDownTimer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->g:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->g:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public setCDFinishText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->b:Ljava/lang/String;

    return-void
.end method

.method public setCount(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c:J

    return-void
.end method

.method public setCountDownFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->e:Ljava/lang/String;

    return-void
.end method

.method public setEnableCountDown(Z)V
    .registers 7

    iget-wide v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c:J

    iget-wide v2, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->f:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->d:J

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->g:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method
