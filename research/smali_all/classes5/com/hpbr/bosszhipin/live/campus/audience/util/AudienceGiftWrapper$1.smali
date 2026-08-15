.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbr/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbr/c;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object v0, p1, Lbr/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1:Lcom/hpbr/bosszhipin/live/util/x;

    .line 21
    .line 22
    const-string v2, "gift_lock_timer"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;Ljava/lang/Object;Lbr/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/util/x;->f(Ljava/lang/String;IZLdq/e;Ldq/e;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbr/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a(Lbr/c;)V

    return-void
.end method
