.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;->listener:Ljc0/h;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

    .line 19
    .line 20
    iget-object v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Ljc0/h;->He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
