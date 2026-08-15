.class final Lcom/tencent/bugly/proguard/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/au;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/bugly/proguard/au$2;->a:Ljava/lang/Thread;

    iput p2, p0, Lcom/tencent/bugly/proguard/au$2;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/au$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/au$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/proguard/au$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/au$2;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/au;->a()Lcom/tencent/bugly/proguard/au;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "[ExtraCrashManager] Extra crash manager has not been initialized."

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/tencent/bugly/proguard/au;->a()Lcom/tencent/bugly/proguard/au;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/tencent/bugly/proguard/au$2;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    iget v4, p0, Lcom/tencent/bugly/proguard/au$2;->b:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/tencent/bugly/proguard/au$2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/tencent/bugly/proguard/au$2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tencent/bugly/proguard/au$2;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/tencent/bugly/proguard/au$2;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/proguard/au;->a(Lcom/tencent/bugly/proguard/au;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/bugly/proguard/au$2;->c:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v2, p0, Lcom/tencent/bugly/proguard/au$2;->d:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iget-object v2, p0, Lcom/tencent/bugly/proguard/au$2;->e:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    const-string v0, "[ExtraCrashManager] Crash error %s %s %s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
