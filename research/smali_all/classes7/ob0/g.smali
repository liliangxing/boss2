.class public Lob0/g;
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

    const/4 v0, 0x3

    return v0
.end method

.method public b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 7
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    iget-object p1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_29

    .line 10
    .line 11
    iget-object p1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->tip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_29

    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p1, 0xc

    .line 25
    .line 26
    :goto_19
    new-instance p4, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;

    .line 27
    .line 28
    iget-object p5, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->paramName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->tip:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p4, p1, p5, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setVipStyle(Z)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return-object p1
.end method
