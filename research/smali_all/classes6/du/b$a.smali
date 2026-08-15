.class Ldu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu/b;


# direct methods
.method constructor <init>(Ldu/b;)V
    .registers 2

    iput-object p1, p0, Ldu/b$a;->a:Ldu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldu/b;->b(Ldu/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    .line 10
    .line 11
    invoke-static {v0}, Ldu/b;->c(Ldu/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    .line 16
    .line 17
    invoke-static {v0}, Ldu/b;->d(Ldu/b;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public synthetic b(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-static {p0, p1}, Lzh/c;->a(Lzh/d;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    invoke-static {v0}, Ldu/b;->f(Ldu/b;)Lb00/p;

    move-result-object v0

    invoke-virtual {v0}, Lb00/p;->g1()V

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    invoke-static {v0, p1}, Ldu/b;->i(Ldu/b;I)V

    return-void
.end method

.method public e(J)V
    .registers 4

    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    invoke-static {v0, p1, p2}, Ldu/b;->h(Ldu/b;J)V

    return-void
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    invoke-static {v0}, Ldu/b;->f(Ldu/b;)Lb00/p;

    move-result-object v0

    iget-object v1, p0, Ldu/b$a;->a:Ldu/b;

    invoke-static {v1}, Ldu/b;->e(Ldu/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb00/p;->L(J)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    invoke-static {v0}, Ldu/b;->f(Ldu/b;)Lb00/p;

    move-result-object v0

    invoke-virtual {v0}, Lb00/p;->h1()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    .line 10
    .line 11
    invoke-static {v0}, Ldu/b;->f(Ldu/b;)Lb00/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb00/p;->O()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "key_action"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lps/k0;

    .line 34
    .line 35
    iget-object v1, p0, Ldu/b$a;->a:Ldu/b;

    .line 36
    .line 37
    invoke-static {v1}, Ldu/b;->g(Ldu/b;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldu/b$a;->a:Ldu/b;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ldu/b;->u(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Ldu/b$a;->a:Ldu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldu/b;->n(I)V

    return-void
.end method
