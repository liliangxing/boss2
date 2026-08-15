.class public final Lcom/tencent/bugly/idasc/proguard/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/tencent/bugly/idasc/proguard/at;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/idasc/proguard/at;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->h:Lcom/tencent/bugly/idasc/proguard/at;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->a:Z

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->e:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->f:Z

    iput-boolean p4, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "post a throwable %b"

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->h:Lcom/tencent/bugly/idasc/proguard/at;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/at;->a(Lcom/tencent/bugly/idasc/proguard/at;)Lcom/tencent/bugly/idasc/proguard/av;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->b:Ljava/lang/Thread;

    iget-object v5, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->c:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->e:[B

    iget-boolean v9, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->f:Z

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    iget-boolean v2, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->g:Z

    if-eqz v2, :cond_3d

    const-string v2, "clear user datas"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->h:Lcom/tencent/bugly/idasc/proguard/at;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/at;->b(Lcom/tencent/bugly/idasc/proguard/at;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->u()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    :cond_3d
    return-void

    :catchall_3e
    move-exception v2

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/at$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "java catch error: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
