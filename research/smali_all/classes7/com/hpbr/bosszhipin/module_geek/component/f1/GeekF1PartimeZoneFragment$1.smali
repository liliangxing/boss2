.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;
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
        "Lu20/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu20/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lu20/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lu20/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu20/d;->a()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 41
    .line 42
    iget-object v1, p1, Lu20/d;->c:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lu20/d;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;->a(Lu20/d;)V

    return-void
.end method
