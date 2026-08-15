.class public final synthetic Llc0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/o0;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p2, p0, Llc0/o0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    iget-object v0, p0, Llc0/o0;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, p0, Llc0/o0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V

    return-void
.end method
