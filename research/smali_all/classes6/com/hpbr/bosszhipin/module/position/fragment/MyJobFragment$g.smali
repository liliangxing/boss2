.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ie(Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->eg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->eg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_39

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 46
    .line 47
    iput p1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;->curOptionCode:I

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->eg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;->a(I)V

    return-void
.end method
