.class Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;->d:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;->d:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-gt p2, p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;->d:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->Yf(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->isNoAll:Z

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x1

    .line 43
    :goto_2a
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/l;->M(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lgu/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;->d:Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->Zf(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 63
    .line 64
    sget v0, Lba/g;->b:I

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;->isNoAll:Z

    .line 67
    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_46
    invoke-virtual {p3, v0, p2}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->W(ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
