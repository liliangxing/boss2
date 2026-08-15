.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->fi(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->actionType:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->getIllegalIgnoreContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 27
    .line 28
    const-string p1, "\u5ffd\u7565"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    const-string p1, "\u5173\u95ed"

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    return-void
.end method
