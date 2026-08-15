.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->addObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$2;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$2;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$2;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->eg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lul0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
