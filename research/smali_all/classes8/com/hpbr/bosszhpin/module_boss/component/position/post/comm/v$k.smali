.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->t0(Lcom/hpbr/bosszhipin/base/BaseActivity;JIJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:I

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;JLjava/lang/Runnable;IJ)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->d:Ljava/lang/Runnable;

    iput p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->e:I

    iput-wide p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->f:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->y0(Lcom/hpbr/bosszhipin/base/BaseActivity;JLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->c:J

    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->e:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2, v3}, Lgd0/a;->e(JIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
