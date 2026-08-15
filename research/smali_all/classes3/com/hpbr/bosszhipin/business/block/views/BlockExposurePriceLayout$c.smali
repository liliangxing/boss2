.class Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->v(Lnet/bosszhipin/api/bean/BlockBindItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/BlockBindItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand(Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->p(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_56

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->p(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizType:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    if-ne p1, v0, :cond_38

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "biz-block-hot-MultiCitiesDetails"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->getJobId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_56

    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "biz-block-hot-CrossCityDetailClick"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->getJobId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
