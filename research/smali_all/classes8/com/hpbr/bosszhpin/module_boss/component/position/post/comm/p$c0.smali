.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->W0(JILjava/lang/String;Lnet/bosszhipin/api/JobStatusUpdateResponse;Lcu/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcu/h;

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;Lcu/h;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->b:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->e:Lcu/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->b:J

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->c:I

    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;->e:Lcu/h;

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;ZLcu/h;)V

    return-void
.end method
