.class public final Lcom/tencent/bugly/idasc/proguard/ac$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/idasc/proguard/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/idasc/proguard/ac;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/idasc/proguard/ac;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/w;->a(ILcom/tencent/bugly/idasc/proguard/v;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "gateway"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v1, :cond_31

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/ac;->a(Lcom/tencent/bugly/idasc/proguard/ac;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/idasc/proguard/aa;->d(Ljava/lang/String;)V

    :cond_31
    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ac;->a(Lcom/tencent/bugly/idasc/proguard/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/idasc/proguard/aa;->c(Ljava/lang/String;)V

    :cond_45
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->d()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ac;->a(Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->e()Ljava/lang/String;

    move-result-object v1

    :goto_80
    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    goto :goto_a0

    :cond_83
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;
    :try_end_95
    .catchall {:try_start_0 .. :try_end_95} :catchall_96

    goto :goto_80

    :catchall_96
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ac$1;->a:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b(Lcom/tencent/bugly/idasc/proguard/ac;)Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/ac;->a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method
