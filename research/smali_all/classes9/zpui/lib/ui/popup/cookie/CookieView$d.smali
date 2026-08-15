.class Lzpui/lib/ui/popup/cookie/CookieView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/popup/cookie/CookieView;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lzpui/lib/ui/popup/cookie/CookieView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/popup/cookie/CookieView;Z)V
    .registers 3

    iput-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$d;->b:Lzpui/lib/ui/popup/cookie/CookieView;

    iput-boolean p2, p0, Lzpui/lib/ui/popup/cookie/CookieView$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$d;->b:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 2
    .line 3
    invoke-static {p1}, Lzpui/lib/ui/popup/cookie/CookieView;->d(Lzpui/lib/ui/popup/cookie/CookieView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$d;->b:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 7
    .line 8
    invoke-static {p1}, Lzpui/lib/ui/popup/cookie/CookieView;->e(Lzpui/lib/ui/popup/cookie/CookieView;)Lzpui/lib/ui/popup/cookie/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lzpui/lib/ui/popup/cookie/CookieView$d;->b:Lzpui/lib/ui/popup/cookie/CookieView;

    .line 15
    .line 16
    invoke-static {p1}, Lzpui/lib/ui/popup/cookie/CookieView;->e(Lzpui/lib/ui/popup/cookie/CookieView;)Lzpui/lib/ui/popup/cookie/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lzpui/lib/ui/popup/cookie/CookieView$d;->a:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lzpui/lib/ui/popup/cookie/a$c;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
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
