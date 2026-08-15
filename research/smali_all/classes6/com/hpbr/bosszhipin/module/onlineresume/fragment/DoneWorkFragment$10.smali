.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->k0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
