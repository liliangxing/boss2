.class public Lob0/e;
.super Lob0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x7ffffff8

    return v0
.end method

.method public c(Lnb0/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->riskTip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;

    .line 19
    .line 20
    iget-object p1, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->riskTip:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BottomRiskTipItemBean;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method
