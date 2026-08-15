.class public Lcom/baidu/mshield/x0/h/a$a;
.super Lcom/baidu/mshield/x0/d/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/h/a;->a(Landroid/content/Context;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/h/a;IJLandroid/content/Context;I)V
    .registers 7

    iput p2, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    iput-wide p3, p0, Lcom/baidu/mshield/x0/h/a$a;->c:J

    iput-object p5, p0, Lcom/baidu/mshield/x0/h/a$a;->d:Landroid/content/Context;

    iput p6, p0, Lcom/baidu/mshield/x0/h/a$a;->e:I

    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_39

    .line 5
    .line 6
    const-class v0, Lcom/baidu/mshield/x0/h/a;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_47

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/baidu/mshield/x0/h/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-eqz v7, :cond_24

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mshield/x0/h/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/baidu/mshield/x0/h/a$a;->c:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-gez v7, :cond_24

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v1, v2}, Lcom/baidu/mshield/x0/h/a;->a(J)J

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_36

    .line 41
    :try_start_28
    iget-object v0, p0, Lcom/baidu/mshield/x0/h/a$a;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/baidu/mshield/x0/h/a$a;->e:I

    .line 48
    .line 49
    iget v2, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x6/EngineImpl;->uccs(II)V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_47

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    :try_start_38
    throw v1

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/baidu/mshield/x0/h/a$a;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/baidu/mshield/x0/h/a$a;->e:I

    .line 65
    .line 66
    iget v2, p0, Lcom/baidu/mshield/x0/h/a$a;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x6/EngineImpl;->uccs(II)V
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
