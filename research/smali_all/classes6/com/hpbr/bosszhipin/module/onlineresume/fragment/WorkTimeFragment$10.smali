.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->subscribeLiveData()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->i()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
