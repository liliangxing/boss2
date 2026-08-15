.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

.field public k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

.field public l:Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

.field public m:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->None:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->c:F

    .line 14
    .line 15
    const v0, 0x3f733333    # 0.95f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->e:F

    .line 23
    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->f:F

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->HORIZONTAL:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->g:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->i:Z

    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->AutomaticAndManual:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->j:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->k:Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->l:Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/a;->m:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    return-void
.end method
