.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$a1;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$a1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "AnchorViewModel"

    .line 12
    .line 13
    const-string v1, "\u8bf7\u6c42\u865a\u62df\u80cc\u666f\u914d\u7f6e\u5931\u8d25: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->backgroundList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$a1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->backgroundList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d4(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$a1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->U(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz p1, :cond_3b

    .line 34
    .line 35
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$a1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Z3(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
