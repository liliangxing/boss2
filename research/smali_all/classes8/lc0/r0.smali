.class public final synthetic Llc0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/r0;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p2, p0, Llc0/r0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iput-object p3, p0, Llc0/r0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)V
    .registers 12

    iget-object v0, p0, Llc0/r0;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, p0, Llc0/r0;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iget-object v2, p0, Llc0/r0;->c:Landroid/app/Activity;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->h(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;IIILjava/lang/String;)V

    return-void
.end method
