.class Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$2;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$2;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1f

    .line 10
    .line 11
    if-ltz p3, :cond_1f

    .line 12
    .line 13
    if-gt p3, p1, :cond_1f

    .line 14
    .line 15
    int-to-float p2, p3

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float p2, p2, p3

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float p1, p1, p3

    .line 22
    .line 23
    div-float/2addr p2, p1

    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$2;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    sub-float/2addr p3, p2

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
