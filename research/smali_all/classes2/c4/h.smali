.class public Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/h$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;

.field private static b:Ljava/lang/ref/WeakReference;
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

.field private static c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lc4/h;->a:Landroid/view/ViewGroup$LayoutParams;

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
    invoke-static {}, Lc4/h;->a()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc4/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/Toast;Lc4/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc4/h;-><init>(Landroid/widget/Toast;)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    invoke-static {}, Lc4/h;->b()Landroid/widget/Toast;

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

.method private static b()Landroid/widget/Toast;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc4/h;->b:Ljava/lang/ref/WeakReference;

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

.method private static c(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    sget-object v0, Lc4/h;->c:Landroid/graphics/drawable/GradientDrawable;

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
    sput-object v0, Lc4/h;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc4/h;->c:Landroid/graphics/drawable/GradientDrawable;

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
    sget-object p0, Lc4/h;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {p0, p1, v0, v1}, Lc4/h;->f(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lc4/h;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc4/h$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc4/h$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lc4/h$b;->a(Lc4/h$b;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lc4/h$b;->b(Lc4/h$b;I)I

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p3, "window"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/view/WindowManager;

    .line 35
    .line 36
    if-eqz p3, :cond_8b

    .line 37
    .line 38
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {p0, v1}, Lc4/e;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0, v1}, Lc4/e;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {p0, v3}, Lc4/e;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v3}, Lc4/e;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-static {p0, v5}, Lc4/e;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v6, Lc4/h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p3, v5

    .line 75
    iput p3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v7, 0x1d

    .line 80
    .line 81
    if-lt p3, v7, :cond_56

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p2, p3}, Lc4/g;->a(Landroid/widget/TextView;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    const/high16 p3, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {p0, p3}, Lc4/e;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lc4/h;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    const/high16 p3, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    const/4 p0, -0x1

    .line 119
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x11

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lc4/h$b;->e(Landroid/view/View;)Lc4/h$b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lc4/h$b;->c()Lc4/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lc4/h;->d()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lc4/h;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-static {}, Lc4/h;->b()Landroid/widget/Toast;

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
