.class Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lki/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment$1;->a:Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lki/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment$1;->a:Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;->Wf(Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment;)Lki/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki/b;->b(Lki/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lki/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/simulation/ResumeCardListSimulateFragment$1;->a(Lki/a;)V

    return-void
.end method
