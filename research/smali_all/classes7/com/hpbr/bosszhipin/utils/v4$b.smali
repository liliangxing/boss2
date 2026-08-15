.class public final Lcom/hpbr/bosszhipin/utils/v4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/utils/w4;

.field private c:J

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/utils/w4;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->a:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->d:J

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->b:Lcom/hpbr/bosszhipin/utils/w4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/w4;Lcom/hpbr/bosszhipin/utils/v4$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/v4$b;-><init>(Lcom/hpbr/bosszhipin/utils/w4;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/v4$b;)Lcom/hpbr/bosszhipin/utils/w4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->b:Lcom/hpbr/bosszhipin/utils/w4;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/v4$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/v4$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/v4$b;)Landroid/view/animation/Interpolator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->e:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/utils/v4$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/utils/v4$b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public g(J)Lcom/hpbr/bosszhipin/utils/v4$b;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->c:J

    return-object p0
.end method

.method public h(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/v4$c;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->f:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/utils/v4$c;

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/v4;-><init>(Lcom/hpbr/bosszhipin/utils/v4$b;Lcom/hpbr/bosszhipin/utils/v4$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/v4;->a(Lcom/hpbr/bosszhipin/utils/v4;)Lcom/hpbr/bosszhipin/utils/w4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/v4$b;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/v4$c;-><init>(Lcom/hpbr/bosszhipin/utils/w4;Landroid/view/View;Lcom/hpbr/bosszhipin/utils/v4$a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
