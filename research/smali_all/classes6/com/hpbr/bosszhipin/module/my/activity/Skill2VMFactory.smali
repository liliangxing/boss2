.class public Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;
.super Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
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
    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
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

    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
