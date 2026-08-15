.class public Lcom/huawei/hms/hatool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/hms/hatool/s0;

.field b:Lcom/huawei/hms/hatool/s0;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hatool/b;->c:Landroid/content/Context;

    :cond_b
    new-instance p1, Lcom/huawei/hms/hatool/s0;

    invoke-direct {p1}, Lcom/huawei/hms/hatool/s0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/b;->a:Lcom/huawei/hms/hatool/s0;

    new-instance p1, Lcom/huawei/hms/hatool/s0;

    invoke-direct {p1}, Lcom/huawei/hms/hatool/s0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/b;->b:Lcom/huawei/hms/hatool/s0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/huawei/hms/hatool/b;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder.setCollectURL(int type,String collectURL) is execute.TYPE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/p1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string p2, ""

    :cond_1e
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const-string p1, "Builder.setCollectURL(int type,String collectURL): invalid type!"

    invoke-static {v1, p1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_29
    iget-object p1, p0, Lcom/huawei/hms/hatool/b;->b:Lcom/huawei/hms/hatool/s0;

    goto :goto_2e

    :cond_2c
    iget-object p1, p0, Lcom/huawei/hms/hatool/b;->a:Lcom/huawei/hms/hatool/s0;

    :goto_2e
    invoke-virtual {p1, p2}, Lcom/huawei/hms/hatool/s0;->b(Ljava/lang/String;)V

    :goto_31
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/b;
    .registers 4

    const-string v0, "hmsSdk"

    const-string v1, "Builder.setAppID is execute"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/hatool/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/huawei/hms/hatool/b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "hmsSdk"

    const-string v1, "Builder.setEnableImei(boolean isReportAndroidImei) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->a:Lcom/huawei/hms/hatool/s0;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j0;->a(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->b:Lcom/huawei/hms/hatool/s0;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j0;->a(Z)V

    return-object p0
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->c:Landroid/content/Context;

    const-string v1, "hmsSdk"

    if-nez v0, :cond_c

    const-string v0, "analyticsConf create(): context is null,create failed!"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "Builder.create() is execute."

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/hatool/z0;

    const-string v1, "_hms_config_tag"

    invoke-direct {v0, v1}, Lcom/huawei/hms/hatool/z0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/hatool/s0;

    iget-object v2, p0, Lcom/huawei/hms/hatool/b;->a:Lcom/huawei/hms/hatool/s0;

    invoke-direct {v1, v2}, Lcom/huawei/hms/hatool/s0;-><init>(Lcom/huawei/hms/hatool/s0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/z0;->b(Lcom/huawei/hms/hatool/s0;)V

    new-instance v1, Lcom/huawei/hms/hatool/s0;

    iget-object v2, p0, Lcom/huawei/hms/hatool/b;->b:Lcom/huawei/hms/hatool/s0;

    invoke-direct {v1, v2}, Lcom/huawei/hms/hatool/s0;-><init>(Lcom/huawei/hms/hatool/s0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/z0;->a(Lcom/huawei/hms/hatool/s0;)V

    invoke-static {}, Lcom/huawei/hms/hatool/m;->a()Lcom/huawei/hms/hatool/m;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hatool/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hatool/m;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/g0;->a()Lcom/huawei/hms/hatool/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hatool/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q;->c()Lcom/huawei/hms/hatool/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/q;->a(Lcom/huawei/hms/hatool/z0;)V

    invoke-static {}, Lcom/huawei/hms/hatool/m;->a()Lcom/huawei/hms/hatool/m;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hatool/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)Lcom/huawei/hms/hatool/b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "hmsSdk"

    const-string v1, "Builder.setEnableSN(boolean isReportSN) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->a:Lcom/huawei/hms/hatool/s0;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j0;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->b:Lcom/huawei/hms/hatool/s0;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j0;->b(Z)V

    return-object p0
.end method

.method public c(Z)Lcom/huawei/hms/hatool/b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "hmsSdk"

    const-string v1, "Builder.setEnableUDID(boolean isReportUDID) is execute."

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->a:Lcom/huawei/hms/hatool/s0;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j0;->c(Z)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/b;->b:Lcom/huawei/hms/hatool/s0;

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s0;->j()Lcom/huawei/hms/hatool/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/j0;->c(Z)V

    return-object p0
.end method
