.class public Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekSearchPositionFilterView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getFilterBeen()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {v0}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-static {v1}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-static {v2}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v3
.end method
