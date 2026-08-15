.class public Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;->f:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    return-void
.end method
