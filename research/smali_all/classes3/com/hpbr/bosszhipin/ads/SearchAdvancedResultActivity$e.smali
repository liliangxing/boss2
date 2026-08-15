.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_3f

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_21

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Leu/b;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    :goto_23
    move-wide v3, p2

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ig(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Jg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->n(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;Ljava/util/List;JZ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$e;->d:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Mg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
