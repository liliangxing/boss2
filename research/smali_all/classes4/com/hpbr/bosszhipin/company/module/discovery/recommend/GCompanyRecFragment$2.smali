.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/twl/http/error/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecViewModel:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$100(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/LoadRefreshViewModel;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$200(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 20
    .line 21
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->mRecAdapter:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$200(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$2;->a(Lcom/twl/http/error/a;)V

    return-void
.end method
