.class Laz/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->k(Lnet/bosszhipin/api/bean/ServerChatRemindBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Laz/b;


# direct methods
.method constructor <init>(Laz/b;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Laz/b$c;->b:Laz/b;

    iput-object p2, p0, Laz/b$c;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Laz/b$c;->b:Laz/b;

    iget-object v1, p0, Laz/b$c;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {v0, v1}, Laz/b;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic b(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-static {p0, p1}, Lzh/c;->a(Lzh/d;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(J)V
    .registers 3

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lzh/c;->c(Lzh/d;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laz/b$c;->b:Laz/b;

    .line 2
    .line 3
    invoke-static {v0}, Laz/b;->g(Laz/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_action"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lps/k0;

    .line 35
    .line 36
    iget-object v1, p0, Laz/b$c;->b:Laz/b;

    .line 37
    .line 38
    invoke-static {v1}, Laz/b;->g(Laz/b;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lzh/c;->b(Lzh/d;)V

    return-void
.end method
