.class Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->h()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->d(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lba/f;->g3:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->c(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lba/f;->h3:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    .line 34
    if-eqz v3, :cond_52

    .line 35
    .line 36
    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    if-eqz v3, :cond_52

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 43
    .line 44
    iput-object v2, v3, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 47
    .line 48
    iput-object v1, v3, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->f(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;->b:Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 64
    .line 65
    :goto_40
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;->e(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b$a;-><init>(Lcom/hpbr/bosszhipin/views/ZhiZhiBigRobotView$b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_4e
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_52

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_54

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    :try_start_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_4c

    .line 86
    throw v1
.end method
