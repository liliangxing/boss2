.class public Lcom/hpbr/bosszhipin/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/window/b$b;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/hpbr/bosszhipin/window/b;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/window/b$b;

.field private b:I

.field private c:Lcom/hpbr/bosszhipin/window/a;

.field private d:Lcom/hpbr/bosszhipin/window/c;

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/window/b$b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/window/b$b;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/window/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->a:Lcom/hpbr/bosszhipin/window/b$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/window/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/window/b$a;-><init>(Lcom/hpbr/bosszhipin/window/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/window/b;)Lcom/hpbr/bosszhipin/window/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/window/b;Lcom/hpbr/bosszhipin/window/a;)Lcom/hpbr/bosszhipin/window/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    return-object p1
.end method

.method public static e()Lcom/hpbr/bosszhipin/window/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/window/b;->f:Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/window/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/hpbr/bosszhipin/window/b;->f:Lcom/hpbr/bosszhipin/window/b;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/window/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/window/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/window/b;->f:Lcom/hpbr/bosszhipin/window/b;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/window/b;->f:Lcom/hpbr/bosszhipin/window/b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->startResumeService(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public B()Lcom/hpbr/bosszhipin/window/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 43
    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    const-class v0, Lcom/hpbr/bosszhipin/window/a;

    .line 47
    .line 48
    const-string v1, "/key_web_call_float"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/window/a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x6

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 60
    .line 61
    return-object p0
.end method

.method public c(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    if-eqz v0, :cond_9

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public d(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    return v0
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/c;->removeWindow()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/a;->setWindowCanShow(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->hideSystemWindow(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->interceptorAction(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k()Lcom/hpbr/bosszhipin/window/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 43
    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    const-class v0, Lcom/hpbr/bosszhipin/window/a;

    .line 47
    .line 48
    const-string v1, "/key_interview_room_float"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/window/a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 60
    .line 61
    return-object p0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/a;->isNeedIntercept()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o()Lcom/hpbr/bosszhipin/window/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 43
    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    const-class v0, Lcom/hpbr/bosszhipin/window/a;

    .line 47
    .line 48
    const-string v1, "/campus/key_live_float"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/window/a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x3

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 60
    .line 61
    return-object p0
.end method

.method public p()Lcom/hpbr/bosszhipin/window/b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 43
    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    const-class v0, Lcom/hpbr/bosszhipin/window/a;

    .line 47
    .line 48
    const-string v1, "/key_campus_admin_float"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/window/a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 60
    .line 61
    return-object p0
.end method

.method public q(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->onPauseWindow(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->onPauseWindow(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public r(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->onResumeWindow(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->onResumeWindow(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x3e9

    .line 26
    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/b;->a:Lcom/hpbr/bosszhipin/window/b$b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public t(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->resetWindowAndReleaseInner(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b5:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/window/b;->b:I

    return-void
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->setWindowCanShow(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/window/b;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3d

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p4, :cond_1e

    .line 26
    .line 27
    invoke-static {p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_1e
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lek/a;->Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/window/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/window/c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, p4}, Lcom/hpbr/bosszhipin/window/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/window/a;->setWindowCanShow(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/window/b;->d:Lcom/hpbr/bosszhipin/window/c;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/window/a;->onResumeWindow(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->showSystemWindow(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/b;->c:Lcom/hpbr/bosszhipin/window/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/window/a;->startPauseService(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
