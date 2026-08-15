.class public final Lcom/tencent/bugly/proguard/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/at;
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

.field final synthetic h:Lcom/tencent/bugly/proguard/at;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/at;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$3;->h:Lcom/tencent/bugly/proguard/at;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/at$3;->a:Z

    iput-object p2, p0, Lcom/tencent/bugly/proguard/at$3;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/at$3;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$3;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$3;->e:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/at$3;->f:Z

    iput-boolean p4, p0, Lcom/tencent/bugly/proguard/at$3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "post a throwable %b"

    .line 4
    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/at$3;->a:Z

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/bugly/proguard/at$3;->h:Lcom/tencent/bugly/proguard/at;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/tencent/bugly/proguard/at;->a(Lcom/tencent/bugly/proguard/at;)Lcom/tencent/bugly/proguard/av;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/tencent/bugly/proguard/at$3;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tencent/bugly/proguard/at$3;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lcom/tencent/bugly/proguard/at$3;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/tencent/bugly/proguard/at$3;->e:[B

    .line 32
    .line 33
    iget-boolean v9, p0, Lcom/tencent/bugly/proguard/at$3;->f:Z

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/at$3;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3d

    .line 41
    .line 42
    const-string v2, "clear user datas"

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/at$3;->h:Lcom/tencent/bugly/proguard/at;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->u()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tencent/bugly/proguard/at$3;->c:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const-string v1, "java catch error: %s"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
