.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s4(Lcom/hpbr/bosszhipin/live/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/n;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;->b:Lcom/hpbr/bosszhipin/live/util/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeLength:J

    .line 6
    .line 7
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeRemaining:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/util/n;->onSuccess()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
