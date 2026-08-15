.class public Lzpui/lib/ui/popup/cookie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/popup/cookie/a$c;,
        Lzpui/lib/ui/popup/cookie/a$d;,
        Lzpui/lib/ui/popup/cookie/a$b;
    }
.end annotation


# instance fields
.field private final a:Lzpui/lib/ui/popup/cookie/CookieView;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lzpui/lib/ui/popup/cookie/a$d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lzpui/lib/ui/popup/cookie/CookieView;

    invoke-virtual {p0}, Lzpui/lib/ui/popup/cookie/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lzpui/lib/ui/popup/cookie/CookieView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 5
    invoke-virtual {p1, p2}, Lzpui/lib/ui/popup/cookie/CookieView;->setParams(Lzpui/lib/ui/popup/cookie/a$d;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lzpui/lib/ui/popup/cookie/a$d;Lzpui/lib/ui/popup/cookie/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/popup/cookie/a;-><init>(Landroid/app/Activity;Lzpui/lib/ui/popup/cookie/a$d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/CookieView;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzpui/lib/ui/popup/cookie/a;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p0}, Lzpui/lib/ui/popup/cookie/a;->b()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-virtual {p0}, Lzpui/lib/ui/popup/cookie/a;->b()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    iget-object v2, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/CookieView;->getLayoutGravity()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    if-ne p1, v2, :cond_45

    .line 63
    .line 64
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
