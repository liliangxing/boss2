.class final Lcom/tencent/bugly/idasc/proguard/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/idasc/proguard/r;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/r;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/r$b;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/r$b;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/r;->b(Lcom/tencent/bugly/idasc/proguard/r;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/idasc/proguard/r$b;

    iget-object v4, p0, Lcom/tencent/bugly/idasc/proguard/r$b;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/idasc/proguard/r$b;-><init>(Lcom/tencent/bugly/idasc/proguard/r;)V

    iget-object v4, p0, Lcom/tencent/bugly/idasc/proguard/r$b;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-static {v4}, Lcom/tencent/bugly/idasc/proguard/r;->b(Lcom/tencent/bugly/idasc/proguard/r;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void

    :cond_27
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$b;->a:Lcom/tencent/bugly/idasc/proguard/r;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/r;->a(IZ)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$b;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/r;->a()V

    return-void
.end method
