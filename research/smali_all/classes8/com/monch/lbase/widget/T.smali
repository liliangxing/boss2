.class public Lcom/monch/lbase/widget/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final M_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

.field private static final TEXT_COLOR:I

.field private static final TEXT_SIZE:I = 0x10

.field private static final handler:Landroid/os/Handler;

.field private static mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private static toast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/monch/lbase/widget/T$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/monch/lbase/widget/T$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/monch/lbase/widget/T;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/monch/lbase/widget/T;->M_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/16 v0, 0xfa

    .line 27
    .line 28
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/monch/lbase/widget/T;->TEXT_COLOR:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    invoke-static {}, Lcom/monch/lbase/widget/T;->cancel()V

    return-void
.end method

.method static synthetic access$102(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 1

    sput-object p0, Lcom/monch/lbase/widget/T;->toast:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/monch/lbase/widget/T;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()V
    .registers 0

    invoke-static {}, Lcom/monch/lbase/widget/T;->show()V

    return-void
.end method

.method private static cancel()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/monch/lbase/widget/T;->get()Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static get()Landroid/widget/Toast;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/monch/lbase/widget/T;->toast:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Toast;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lg/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getText(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/monch/lbase/widget/T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getToastView(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .registers 6

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lcom/monch/lbase/widget/T;->M_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr p0, v3

    .line 33
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->getViewGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    sget p0, Lcom/monch/lbase/widget/T;->TEXT_COLOR:I

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x11

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p1, 0x1d

    .line 72
    .line 73
    if-lt p0, p1, :cond_4e

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {v1, p0}, Lc4/g;->a(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v1
.end method

.method private static getViewGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/monch/lbase/widget/T;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/monch/lbase/widget/T;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/monch/lbase/widget/T;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    const/16 v0, 0xb4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p0, Lcom/monch/lbase/widget/T;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public static makeToast(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/monch/lbase/widget/T;->getToastView(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/Toast;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static s(II)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/monch/lbase/widget/T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;II)V

    return-void
.end method

.method public static s(Landroid/content/Context;II)V
    .registers 3

    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .registers 3

    .line 4
    sget-object p0, Lcom/monch/lbase/widget/T;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 5
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static s(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/monch/lbase/widget/T;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static show()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/monch/lbase/widget/T;->get()Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static sl(I)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/monch/lbase/widget/T;->s(II)V

    return-void
.end method

.method public static sl(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;II)V

    return-void
.end method

.method public static sl(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static sl(Ljava/lang/CharSequence;)V
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/monch/lbase/widget/T;->s(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static ss(I)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/monch/lbase/widget/T;->s(II)V

    return-void
.end method

.method public static ss(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;II)V

    return-void
.end method

.method public static ss(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/widget/T;->s(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static ss(Ljava/lang/CharSequence;)V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/monch/lbase/widget/T;->s(Ljava/lang/CharSequence;I)V

    return-void
.end method
