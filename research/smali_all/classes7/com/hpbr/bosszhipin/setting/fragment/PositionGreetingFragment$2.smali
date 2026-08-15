.class Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/PositionGreetingWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$2;->a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/PositionGreetingWordsResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->greetings:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$2;->a:Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->greetings:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;->Yf(Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/PositionGreetingFragment$2;->a(Lnet/bosszhipin/api/PositionGreetingWordsResponse;)V

    return-void
.end method
