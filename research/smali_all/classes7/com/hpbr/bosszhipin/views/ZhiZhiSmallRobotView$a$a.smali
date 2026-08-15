.class Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;->c:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;->c:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->b(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;->c:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->b(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
