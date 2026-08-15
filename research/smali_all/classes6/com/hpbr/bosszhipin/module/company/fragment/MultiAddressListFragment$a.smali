.class Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->Vf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ge p3, p1, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->Vf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->Wf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_29

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment$a;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->Wf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;->c(Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
