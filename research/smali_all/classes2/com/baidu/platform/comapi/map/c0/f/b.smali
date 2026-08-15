.class public Lcom/baidu/platform/comapi/map/c0/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/c0/e/b$a;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baidu/platform/comapi/map/c0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/map/c0/d;

.field private c:Lcom/baidu/platform/comapi/map/MapController;

.field private d:Z

.field private e:Lcom/baidu/platform/comapi/map/c0/f/a;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->b:Lcom/baidu/platform/comapi/map/c0/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    iget p1, v0, Lcom/baidu/platform/comapi/map/c0/d;->c:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->f:I

    .line 28
    .line 29
    return-void
.end method

.method private a()Z
    .registers 12

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->d:Z

    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 10
    sget-object v4, Lcom/baidu/platform/comapi/map/c0/a;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/baidu/platform/comapi/map/c0/a$d;->a(Lcom/baidu/platform/comapi/map/c0/a$d;Lcom/baidu/platform/comapi/map/c0/a$d;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4046800000000000L    # 45.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4060e00000000000L    # 135.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_9

    return v3

    .line 12
    :cond_4b
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->b:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/d;->c()Landroid/util/Pair;

    move-result-object v1

    .line 13
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/platform/comapi/map/c0/a$d;

    .line 15
    iget-wide v4, v2, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v6, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->f:I

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_75

    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v6, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->f:I

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_75

    const/4 v4, 0x1

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    .line 16
    :goto_76
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 17
    iget-object v6, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 18
    new-instance v7, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v8, v6, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v9, v5, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v7, v8, v9}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 19
    new-instance v8, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v6, v6, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v5, v5, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v8, v6, v5}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 20
    iget-wide v5, v2, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v5, v9

    if-lez v2, :cond_c2

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    cmpl-double v5, v1, v9

    if-lez v5, :cond_c2

    .line 21
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/map/c0/a;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/map/c0/a$d;->a(Lcom/baidu/platform/comapi/map/c0/a$d;Lcom/baidu/platform/comapi/map/c0/a$d;)D

    move-result-wide v5

    double-to-int v1, v5

    .line 22
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/platform/comapi/map/c0/a$d;->a(Lcom/baidu/platform/comapi/map/c0/a$d;Lcom/baidu/platform/comapi/map/c0/a$d;)D

    move-result-wide v5

    goto :goto_dd

    .line 23
    :cond_c2
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/map/c0/a;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/map/c0/a$d;->a(Lcom/baidu/platform/comapi/map/c0/a$d;Lcom/baidu/platform/comapi/map/c0/a$d;)D

    move-result-wide v5

    double-to-int v1, v5

    .line 24
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/c0/a$a;->c()Lcom/baidu/platform/comapi/map/c0/a$d;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/baidu/platform/comapi/map/c0/a$d;->a(Lcom/baidu/platform/comapi/map/c0/a$d;Lcom/baidu/platform/comapi/map/c0/a$d;)D

    move-result-wide v5

    :goto_dd
    double-to-int v2, v5

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0x28

    if-ge v1, v5, :cond_ee

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_ee

    const/4 v1, 0x1

    goto :goto_ef

    :cond_ee
    const/4 v1, 0x0

    :goto_ef
    if-eqz v4, :cond_f4

    if-eqz v1, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 v0, 0x0

    :goto_f5
    return v0
.end method

.method private c(Lcom/baidu/platform/comapi/map/c0/e/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isOverlookGestureEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->e:Lcom/baidu/platform/comapi/map/c0/f/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/c0/f/a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/f/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/c0/f/c;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->e:Lcom/baidu/platform/comapi/map/c0/f/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/f/a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private d(Lcom/baidu/platform/comapi/map/c0/e/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->b:Lcom/baidu/platform/comapi/map/c0/d;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->d:Landroid/view/MotionEvent;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/d;->a(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_2d

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2d

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/c0/f/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/b;->c(Lcom/baidu/platform/comapi/map/c0/e/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;)Z
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->b:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/d;->c()Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->b:Lcom/baidu/platform/comapi/map/c0/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/d;->a()V

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->e:Lcom/baidu/platform/comapi/map/c0/f/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comapi/map/c0/f/a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/b;->d(Lcom/baidu/platform/comapi/map/c0/e/b;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->e:Lcom/baidu/platform/comapi/map/c0/f/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/f/a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;)V

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->e:Lcom/baidu/platform/comapi/map/c0/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/c0/f/a;->a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/view/MotionEvent;)V

    return v1
.end method

.method public b(Lcom/baidu/platform/comapi/map/c0/e/b;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->b:Lcom/baidu/platform/comapi/map/c0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/d;->b()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/baidu/platform/comapi/map/c0/f/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->c:Lcom/baidu/platform/comapi/map/MapController;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/c0/f/d;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->e:Lcom/baidu/platform/comapi/map/c0/f/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/b;->d:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
