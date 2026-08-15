.class public Lcom/twl/ui/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/ToastUtils$Builder;
    }
.end annotation


# static fields
.field private static final M_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

.field private static mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private static toast:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/twl/ui/ToastUtils;->M_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private constructor <init>(Landroid/widget/Toast;)V
    .registers 3
    .param p1    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/twl/ui/ToastUtils;->cancel()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/twl/ui/ToastUtils;->toast:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/Toast;Lcom/twl/ui/ToastUtils$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/twl/ui/ToastUtils;-><init>(Landroid/widget/Toast;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/twl/ui/ToastUtils;->lambda$showText$0(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static cancel()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/twl/ui/ToastUtils;->get()Landroid/widget/Toast;

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
    sget-object v0, Lcom/twl/ui/ToastUtils;->toast:Ljava/lang/ref/WeakReference;

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

.method private static getViewGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/ui/ToastUtils;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

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
    sput-object v0, Lcom/twl/ui/ToastUtils;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/twl/ui/ToastUtils;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

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
    sget-object p0, Lcom/twl/ui/ToastUtils;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    return-object p0
.end method

.method private static synthetic lambda$showText$0(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/twl/ui/ToastUtils;->performShowText(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static performShowText(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/twl/ui/ToastUtils;->cancel()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twl/ui/ToastUtils$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    # setter for: Lcom/twl/ui/ToastUtils$Builder;->duration:I
    invoke-static {v0, p2}, Lcom/twl/ui/ToastUtils$Builder;->access$102(Lcom/twl/ui/ToastUtils$Builder;I)I

    .line 10
    .line 11
    .line 12
    # setter for: Lcom/twl/ui/ToastUtils$Builder;->gravity:I
    invoke-static {v0, p3}, Lcom/twl/ui/ToastUtils$Builder;->access$202(Lcom/twl/ui/ToastUtils$Builder;I)I

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "window"

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz p3, :cond_84

    .line 29
    .line 30
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-static {p0, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p0, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-static {p0, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Lcom/twl/ui/ToastUtils;->M_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v5

    .line 66
    iput p3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x1d

    .line 71
    .line 72
    if-lt p3, v7, :cond_4d

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p2, p3}, Lc4/g;->a(Landroid/widget/TextView;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-static {p0, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    const/high16 p3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/twl/ui/ToastUtils;->getViewGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    const/high16 p3, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x11

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->reportErrorMsg(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method private static reportErrorMsg(Ljava/lang/CharSequence;)V
    .registers 11

    .line 1
    const-string v0, "ToastUtils"

    .line 2
    .line 3
    const-string v1, "\u6570\u636e\u5f02\u5e38"

    .line 4
    .line 5
    const-string v2, "NULL"

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_96

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_96

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, " <==> "

    .line 32
    .line 33
    if-eqz p0, :cond_5b

    .line 34
    .line 35
    :try_start_22
    array-length v6, p0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    if-ge v7, v6, :cond_5b

    .line 38
    .line 39
    aget-object v8, p0, v7

    .line 40
    .line 41
    if-eqz v8, :cond_58

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9, v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_24

    .line 92
    :cond_5b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v2, "action_common_error"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "p2"

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v2, "p3"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "p4"

    .line 125
    .line 126
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 135
    .line 136
    .line 137
    const-string p0, "reportCommonError: tag:ToastUtils , error: \u6570\u636e\u5f02\u5e38, reportMsg: %s"

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v4

    .line 147
    .line 148
    invoke-static {v0, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_96} :catch_96

    .line 149
    .line 150
    .line 151
    :catch_96
    :cond_96
    return-void
.end method

.method public static showText(I)V
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showText(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static showText(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/twl/ui/ToastUtils;->performShowText(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    goto :goto_23

    .line 8
    :cond_19
    new-instance v0, Lcom/twl/ui/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twl/ui/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    :goto_23
    return-void
.end method

.method public static showText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 2
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showText(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static showTextBottom(Ljava/lang/CharSequence;)V
    .registers 4

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {v0, p0, v1, v2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public show()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_toast"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twl/ui/ToastUtils;->get()Landroid/widget/Toast;

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
