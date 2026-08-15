.class public Lge0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge0/a$b;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/drawable/GradientDrawable;

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

.field private static final c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lge0/a;->c:Landroid/view/ViewGroup$LayoutParams;

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
    invoke-static {}, Lge0/a;->a()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lge0/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/Toast;Lge0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lge0/a;-><init>(Landroid/widget/Toast;)V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    invoke-static {}, Lge0/a;->b()Landroid/widget/Toast;

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
    sget-object v0, Lge0/a;->b:Ljava/lang/ref/WeakReference;

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
    sget-object v0, Lge0/a;->a:Landroid/graphics/drawable/GradientDrawable;

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
    sput-object v0, Lge0/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lge0/a;->a:Landroid/graphics/drawable/GradientDrawable;

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
    sget-object p0, Lge0/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 11

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
    invoke-static {}, Lge0/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lge0/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lge0/a$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lge0/a$b;->a(Lge0/a$b;I)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lge0/a$b;->b(Lge0/a$b;I)I

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
    const-string p3, "window"

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eqz p0, :cond_88

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-static {p3}, Lge0/b;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p3}, Lge0/b;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-static {v2}, Lge0/b;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2}, Lge0/b;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-static {v4}, Lge0/b;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Lge0/a;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p0, v4

    .line 73
    iput p0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x1d

    .line 78
    .line 79
    if-lt p0, v6, :cond_54

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-static {p2, p0}, Lc4/g;->a(Landroid/widget/TextView;Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3, p3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    invoke-static {p0}, Lge0/b;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lge0/a;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    const/high16 p3, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {p2, p0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x11

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lge0/a$b;->e(Landroid/view/View;)Lge0/a$b;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lge0/a$b;->c()Lge0/a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lge0/a;->d()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)V
    .registers 4

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {v0, p0, v1, v2}, Lge0/a;->e(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-static {}, Lge0/a;->b()Landroid/widget/Toast;

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
