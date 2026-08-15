.class public Lcom/baidu/platform/comapi/util/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    .line 12
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->f:Ljava/lang/String;

    .line 8
    :cond_37
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/a/b;->g:Ljava/lang/String;

    :cond_43
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
