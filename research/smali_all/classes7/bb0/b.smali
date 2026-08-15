.class public Lbb0/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lbb0/b$a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbb0/b$a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/b;->b:Lbb0/b$a;

    .line 7
    .line 8
    iput p3, p0, Lbb0/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Landroid/net/Uri;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbb0/b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/Uri;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method protected b(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lbb0/b;->b:Lbb0/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget v1, p0, Lbb0/b;->c:I

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lbb0/b$a;->a(Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbb0/b;->a([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lbb0/b;->b(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
