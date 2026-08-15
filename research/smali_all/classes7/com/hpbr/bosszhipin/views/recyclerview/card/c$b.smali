.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field private b:I

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Normal:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->duration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->c:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/views/recyclerview/card/c;
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    iget v2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->b:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;ILandroid/view/animation/Interpolator;Lcom/hpbr/bosszhipin/views/recyclerview/card/c$a;)V

    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    return-object p0
.end method

.method public c(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->b:I

    return-object p0
.end method

.method public d(Landroid/view/animation/Interpolator;)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method
