.class Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerScopeBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerScopeBean;->code:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->l(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
