.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ComRecWelfareListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComRecWelfareListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/ComRecWelfareListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ComRecWelfareListResponse;->suggestWelfareList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_49

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_49

    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "KEY_COM_SHOW_WELFARE_GUIDE"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/api/ComRecWelfareListResponse;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/ComRecWelfareListResponse;->suggestWelfareList:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->rg(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->sg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d$a;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->setOnItemClickCallBack(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
