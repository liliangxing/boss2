.class public Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVMFactory;
.super Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVMFactory;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVMFactory;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillVM;-><init>(Landroid/app/Application;)V

    return-object p1
.end method
