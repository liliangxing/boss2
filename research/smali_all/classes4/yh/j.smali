.class public final Lyh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo8/a;->e()Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->disableSzlm:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return v0
.end method
