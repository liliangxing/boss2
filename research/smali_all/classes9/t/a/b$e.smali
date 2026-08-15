.class final Lt/a/b$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt/a/b$e;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/a/b$e;->b:I

    .line 4
    iput-boolean v0, p0, Lt/a/b$e;->c:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lt/a/b$e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lt/a/b$a;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lt/a/b$e;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;ILandroid/os/Bundle;)V
    .registers 11

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lt/a/b$e;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    .line 3
    iput-boolean v0, p0, Lt/a/b$e;->a:Z

    const-string v1, ""

    if-eqz p1, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "actvity"

    invoke-static {v3, v4, v1}, Lt/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_27
    sget-object v3, Lt/a/e;->k0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 8
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v3

    const-string v4, "action_security_accessibility"

    .line 9
    invoke-virtual {v3, v4}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lt/a/d;->c()V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_61

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lt/a/b$e$a;

    invoke-direct {v5, p0, v3}, Lt/a/b$e$a;-><init>(Lt/a/b$e;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v5}, Lt/a/b;->a(Landroid/content/Context;Lt/a/b$c;)V

    .line 16
    :cond_61
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v4

    const-string v5, "action_cheat"

    const-string v6, "type_cheat_accessibility"

    .line 17
    invoke-virtual {v4, v5, v6}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lt/a/d;->c()V

    :cond_7c
    const-string v1, "AccessibilityChecker"

    const-string v3, "report() called with: host = [%s], action = [%d], args = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-static {v1, v3, v4}, Lt/a/l4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_1 .. :try_end_91} :catchall_92

    goto :goto_98

    :catchall_92
    move-exception p1

    .line 22
    iput-boolean v0, p0, Lt/a/b$e;->a:Z

    .line 23
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_98
    return-void
.end method

.method static synthetic a(Lt/a/b$e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt/a/b$e;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x0

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lt/a/b$e;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-eqz p1, :cond_3b

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-nez v1, :cond_3b

    .line 26
    iget v1, p0, Lt/a/b$e;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lt/a/b$e;->b:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3b

    .line 27
    iput-boolean v0, p0, Lt/a/b$e;->a:Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v3

    const-string v4, "action_security_elf"

    .line 30
    invoke-virtual {v3, v4}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lt/a/d;->c()V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lt/a/b$e$b;

    invoke-direct {v3, p0}, Lt/a/b$e$b;-><init>(Lt/a/b$e;)V

    invoke-static {v1, v3}, Lt/a/b;->a(Landroid/content/Context;Lt/a/b$c;)V

    .line 34
    :cond_3b
    iget-boolean v1, p0, Lt/a/b$e;->c:Z

    if-eqz v1, :cond_71

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lt/a/b$e;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-lez v1, :cond_71

    if-eqz p1, :cond_71

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-nez v1, :cond_71

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lt/a/b$e;->d:J

    const-string v1, "AccessibilityChecker"

    const-string v3, "report() called with: activity=[%s], motionEvent=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    .line 38
    invoke-static {v1, v3, v4}, Lt/a/l4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_1 .. :try_end_68} :catchall_69

    goto :goto_71

    :catchall_69
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lt/a/b$e;->a:Z

    .line 40
    iput-boolean v0, p0, Lt/a/b$e;->c:Z

    .line 41
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt/a/b$e;->a(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt/a/b;->a()Lt/a/b$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt/a/b$d;->a(Landroid/view/View;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
