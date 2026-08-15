.class public Lcom/hpbr/bosszhipin/module/position/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/position/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lb40/a;

.field private d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/position/a;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/a;
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/position/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/a;

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/module/position/a;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/a;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hpbr/bosszhipin/module/position/a;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/position/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_2d

    .line 23
    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 36
    .line 37
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p0
.end method

.method public c()Lb40/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Lb40/a;

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "zhipin-job"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lb40/a;->x()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/a;->d:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 12
    .line 13
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/a;->c:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb40/a;->F(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/a;->e:Z

    return-void
.end method
