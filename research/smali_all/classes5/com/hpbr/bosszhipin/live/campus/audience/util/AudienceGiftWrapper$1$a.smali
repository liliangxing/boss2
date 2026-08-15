.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;
.super Ldq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a(Lbr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lbr/c;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;Ljava/lang/Object;Lbr/c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->c:Lbr/c;

    invoke-direct {p0, p2}, Ldq/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->c:Lbr/c;

    .line 12
    .line 13
    iget-object v0, v0, Lbr/c;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R2(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lnq/k;->s:Lcq/d;

    .line 27
    .line 28
    if-eqz p1, :cond_36

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p1, p1, Lnq/k;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lnq/k;->s:Lcq/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcq/d;->e()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
