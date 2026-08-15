.class public Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/ReferSkillResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/ReferSkillRequest;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ReferSkillRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
