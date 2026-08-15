.class public Lcom/baidu/xclient/gdid/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0}, Lcom/baidu/mshield/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    :cond_e
    return-object v0

    :catchall_f
    move-exception p0

    invoke-static {p0}, Lcom/baidu/xclient/gdid/j/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method
