.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->d:Li50/j;

    return-object p0
.end method

.method private s(Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->g4:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->Q4:I

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->d:Li50/j;

    .line 21
    .line 22
    if-eqz v1, :cond_4c

    .line 23
    .line 24
    invoke-interface {v1}, Li50/j;->z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->d:Li50/j;

    .line 29
    .line 30
    invoke-interface {v2}, Li50/j;->Kd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->d:Li50/j;

    .line 35
    .line 36
    invoke-interface {v2}, Li50/j;->P0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->realPosition:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v6, v2

    .line 59
    :goto_3a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;

    .line 60
    .line 61
    if-eqz v1, :cond_46

    .line 62
    .line 63
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;->code:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v2

    .line 72
    :goto_47
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lr50/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;->buttonText:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/g;Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->u:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x19

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;->s(Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
