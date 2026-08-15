.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;->listener:Ljc0/h;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v5, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueJobId:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface/range {v0 .. v6}, Ljc0/h;->He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
