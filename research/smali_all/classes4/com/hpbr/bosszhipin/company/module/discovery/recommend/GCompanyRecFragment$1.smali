.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 7
    .line 8
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->loadComplete()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
