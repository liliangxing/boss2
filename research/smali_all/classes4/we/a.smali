.class public Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 1

    invoke-static {}, Lwe/a;->b()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lwe/a;->c()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lwe/a;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static b()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->W()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static c()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->W()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static d()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->W()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method
