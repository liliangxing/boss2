.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/PositionNoticeBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;->c:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;->d:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;->c:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/s;->d:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/PositionNoticeBean;)V

    return-void
.end method
