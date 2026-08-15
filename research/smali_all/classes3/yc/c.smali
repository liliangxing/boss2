.class public Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)I
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->hasInitAgent:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->agentPayPath:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static b(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static d(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lyc/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyc/c$a;-><init>(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateShareOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lyc/c;->a(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->agentType:I

    .line 16
    .line 17
    invoke-static {p0}, Lyc/c;->b(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->bzbParam:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lyc/c;->c(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->couponParam:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lyc/c;->d(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->discountParam:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
