.class Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->ag(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 20
    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;->b(Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment$b;->d:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->ag(Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x0

    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string p2, "MultiAddressSearch"

    .line 54
    .line 55
    const-string p3, "resultList = %d"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
