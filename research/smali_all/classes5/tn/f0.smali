.class public abstract Ltn/f0;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/f0$b;,
        Ltn/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Lnet/bosszhipin/base/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/base/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ltn/f0$c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn/f0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltn/f0$c;-><init>(Ltn/f0$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltn/f0;->c:Ltn/f0$c;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ab_common_toggle"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ltn/f0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/twl/http/callback/e;->getResponseType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/base/HttpResponse;

    .line 39
    .line 40
    iput-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Ltn/f0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ltn/f0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private f(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "ab_common_toggle"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ltn/f0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->G0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "system"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "attrsStr"

    .line 14
    .line 15
    invoke-static {}, Ltn/y0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ltn/f0$b<",
            "TResult;>;)TResult;"
        }
    .end annotation

    iget-object v0, p0, Ltn/f0;->c:Ltn/f0$c;

    invoke-virtual {v0, p1, p2}, Ltn/f0$c;->b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Ljava/lang/String;
.end method

.method protected d(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltn/f0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltn/f0;->f(Lnet/bosszhipin/base/HttpResponse;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltn/f0;->b:Lnet/bosszhipin/base/HttpResponse;

    .line 3
    .line 4
    iget-object v0, p0, Ltn/f0;->c:Ltn/f0$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltn/f0$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Ltn/f0;->a()V

    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/d;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Ltn/f0;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltn/f0;->f(Lnet/bosszhipin/base/HttpResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    invoke-virtual {p0, p1}, Ltn/f0;->d(Lnet/bosszhipin/base/HttpResponse;)V

    return-void
.end method
