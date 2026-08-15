.class public Lcom/baidu/platform/comapi/map/c0/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/c0/e/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/c0/a$a;

.field public b:Lcom/baidu/platform/comapi/map/c0/a$a;

.field public c:Lcom/baidu/platform/comapi/map/c0/a$a;

.field public d:Landroid/view/MotionEvent;

.field public e:Lcom/baidu/platform/comapi/map/c0/d;

.field private f:Lcom/baidu/platform/comapi/map/c0/e/b$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/c0/e/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->e:Lcom/baidu/platform/comapi/map/c0/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->f:Lcom/baidu/platform/comapi/map/c0/e/b$a;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->e:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/d;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->g:Z

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->f:Lcom/baidu/platform/comapi/map/c0/e/b$a;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/c0/e/b$a;->b(Lcom/baidu/platform/comapi/map/c0/e/b;)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 8

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->e:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/d;->a(Landroid/view/MotionEvent;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->e:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/d;->c()Landroid/util/Pair;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_54

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_4c

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_4c

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_4c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_54

    .line 12
    :cond_4c
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/b;->c(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->f:Lcom/baidu/platform/comapi/map/c0/e/b$a;

    invoke-interface {v0, p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/b$a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/view/MotionEvent;)Z

    :cond_54
    return-void
.end method

.method private b()V
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->e:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/d;->a()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->g:Z

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->f:Lcom/baidu/platform/comapi/map/c0/e/b$a;

    invoke-interface {v0, p0}, Lcom/baidu/platform/comapi/map/c0/e/b$a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;)Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    :goto_a
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->d:Landroid/view/MotionEvent;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1d

    const/16 p1, 0x105

    if-eq v0, p1, :cond_15

    const/16 p1, 0x106

    if-eq v0, p1, :cond_1d

    goto :goto_36

    .line 3
    :cond_15
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->g:Z

    if-nez p1, :cond_36

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c0/e/b;->a()V

    goto :goto_36

    .line 4
    :cond_1d
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->g:Z

    if-eqz p1, :cond_36

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c0/e/b;->b()V

    goto :goto_36

    .line 5
    :cond_25
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/e/b;->g:Z

    if-eqz v0, :cond_2d

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/e/b;->a(Landroid/view/MotionEvent;)V

    goto :goto_36

    .line 7
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_36

    .line 8
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c0/e/b;->a()V

    :cond_36
    :goto_36
    return-void
.end method
