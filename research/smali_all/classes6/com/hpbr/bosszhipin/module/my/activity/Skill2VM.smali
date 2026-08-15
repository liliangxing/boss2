.class public Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;->position:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;->responsibility:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendCustomizeSkillWordAtPre(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->isInit:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
