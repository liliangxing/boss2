.class public Lcom/hpbr/bosszhipin/utils/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/v4$c;,
        Lcom/hpbr/bosszhipin/utils/v4$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/utils/w4;

.field private b:Landroid/view/View;

.field private c:J

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/utils/v4$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->a(Lcom/hpbr/bosszhipin/utils/v4$b;)Lcom/hpbr/bosszhipin/utils/w4;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->b(Lcom/hpbr/bosszhipin/utils/v4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->c:J

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->c(Lcom/hpbr/bosszhipin/utils/v4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->d:J

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->d(Lcom/hpbr/bosszhipin/utils/v4$b;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->e:Landroid/view/animation/Interpolator;

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->e(Lcom/hpbr/bosszhipin/utils/v4$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->f:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/v4$b;->f(Lcom/hpbr/bosszhipin/utils/v4$b;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v4;->b:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/v4$b;Lcom/hpbr/bosszhipin/utils/v4$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/v4;-><init>(Lcom/hpbr/bosszhipin/utils/v4$b;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/v4;)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/v4;->c()Lcom/hpbr/bosszhipin/utils/w4;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/hpbr/bosszhipin/utils/v4$b;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/utils/v4$b;

    new-instance v1, Lcom/hpbr/bosszhipin/utils/w4;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/w4;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/v4$b;-><init>(Lcom/hpbr/bosszhipin/utils/w4;Lcom/hpbr/bosszhipin/utils/v4$a;)V

    return-object v0
.end method

.method private c()Lcom/hpbr/bosszhipin/utils/w4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v4;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/w4;->i(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/w4;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/v4;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/w4;->f(J)Lcom/hpbr/bosszhipin/utils/w4;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/v4;->e:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/w4;->g(Landroid/view/animation/Interpolator;)Lcom/hpbr/bosszhipin/utils/w4;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/v4;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/w4;->h(J)Lcom/hpbr/bosszhipin/utils/w4;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/w4;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/hpbr/bosszhipin/utils/w4;

    .line 58
    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/w4;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4;->a:Lcom/hpbr/bosszhipin/utils/w4;

    .line 67
    .line 68
    return-object v0
.end method
