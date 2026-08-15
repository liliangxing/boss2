.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 8
    .line 9
    const-string v1, "encrypt_job_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dt"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
