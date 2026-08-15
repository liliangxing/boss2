.class Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->a(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->b(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->b(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$a;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lba/i;->T6:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
