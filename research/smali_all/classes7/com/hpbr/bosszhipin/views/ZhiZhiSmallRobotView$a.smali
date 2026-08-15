.class Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;->a(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/f;->i3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a$a;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiSmallRobotView$a;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
