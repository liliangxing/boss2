.class Lzpui/lib/ui/popup/cookie/CookieView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/popup/cookie/CookieView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/popup/cookie/CookieView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/popup/cookie/CookieView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 2
    .line 3
    invoke-static {p1}, Lzpui/lib/ui/popup/cookie/CookieView;->a(Lzpui/lib/ui/popup/cookie/CookieView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 15
    .line 16
    invoke-static {p1}, Lzpui/lib/ui/popup/cookie/CookieView;->b(Lzpui/lib/ui/popup/cookie/CookieView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lzpui/lib/ui/popup/cookie/CookieView$a;->a:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 21
    .line 22
    invoke-static {v1}, Lzpui/lib/ui/popup/cookie/CookieView;->a(Lzpui/lib/ui/popup/cookie/CookieView;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
