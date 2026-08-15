.class public final synthetic Llc0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/i0;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p2, p0, Llc0/i0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iput-object p3, p0, Llc0/i0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    iget-object v0, p0, Llc0/i0;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, p0, Llc0/i0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iget-object v2, p0, Llc0/i0;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
