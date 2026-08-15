.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lu20/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lu20/h;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/h;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;->a(Lu20/h;)V

    return-void
.end method
