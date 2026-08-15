.class public final synthetic Lmc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0/s;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p2, p0, Lmc0/s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    iget-object v0, p0, Lmc0/s;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, p0, Lmc0/s;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-static {v0, v1, p1, p2}, Lmc0/a0;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;II)V

    return-void
.end method
