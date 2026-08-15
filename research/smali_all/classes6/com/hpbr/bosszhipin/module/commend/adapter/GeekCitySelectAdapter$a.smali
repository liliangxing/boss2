.class Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;)Lcu/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_87

    .line 17
    .line 18
    sget-object p2, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 19
    .line 20
    if-eqz p2, :cond_3e

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_3e

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    cmp-long v2, v0, p2

    .line 39
    .line 40
    if-nez v2, :cond_3e

    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "action-search-expect-cityclick"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "p"

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;)Lcu/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcu/e;->se()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7c

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    xor-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-eqz p2, :cond_79

    .line 82
    .line 83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;)Lcu/e;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3, p1}, Lcu/e;->n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5f

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 97
    .line 98
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;)Lcu/e;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3}, Lcu/e;->J0()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;)Lcu/e;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3, p1}, Lcu/e;->R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_79

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->j(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;)Lcu/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter$a;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2, p3, p1}, Lcu/e;->hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
