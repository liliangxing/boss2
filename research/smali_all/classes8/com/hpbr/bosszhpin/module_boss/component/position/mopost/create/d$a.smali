.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->d0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y0(I)V

    return-void
.end method

.method public b(III)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Q(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;->a:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
