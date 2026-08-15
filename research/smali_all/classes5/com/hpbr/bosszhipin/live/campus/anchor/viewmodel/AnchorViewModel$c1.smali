.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$c1;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u3()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$c1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

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
    const-string v1, "\u8bf7\u6c42\u8d34\u7eb8\u914d\u7f6e\u5931\u8d25: %s"

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
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

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
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$c1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

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
    :cond_1b
    if-eqz p1, :cond_3b

    .line 29
    .line 30
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$c1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Z3(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$c1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->W(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
