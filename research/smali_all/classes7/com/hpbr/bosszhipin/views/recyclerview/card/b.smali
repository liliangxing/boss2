.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

.field private final b:I

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;ILandroid/view/animation/Interpolator;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->b:I

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;ILandroid/view/animation/Interpolator;Lcom/hpbr/bosszhipin/views/recyclerview/card/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;-><init>(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->a:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    return-object v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/b;->b:I

    return v0
.end method
