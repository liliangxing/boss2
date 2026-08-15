.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->U(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;->records:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_33

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkq/a;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->L(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;->records:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossBarrageListResponse;->hasMore:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lkq/a;->b(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
