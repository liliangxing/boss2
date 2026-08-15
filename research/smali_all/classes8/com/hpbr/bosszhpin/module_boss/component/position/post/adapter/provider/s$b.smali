.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;->f(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/PositionNoticeBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->c:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;

    .line 2
    .line 3
    iget-object v0, v0, Lnc0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgd0/f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s;

    .line 17
    .line 18
    iget-object v1, v1, Lnc0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/s$b;->c:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lgd0/f;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgd0/f;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
