.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;Lwz/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwz/g;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerScopeBean;

.field final synthetic e:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;Lwz/g;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;Lnet/bosszhipin/api/bean/ServerScopeBean;Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->b:Lwz/g;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerScopeBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->b:Lwz/g;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->encryptId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->d:Lnet/bosszhipin/api/bean/ServerScopeBean;

    .line 10
    .line 11
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerScopeBean;->code:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder$a;->e:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lwz/g;->ie(Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
