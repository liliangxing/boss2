.class Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;)Lcu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_78

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;)Lcu/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcu/e;->se()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_4e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_49

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;)Lcu/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcu/e;->n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;)Lcu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcu/e;->J0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;)Lcu/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcu/e;->R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->g(Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;)Lcu/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    const-string v0, "_"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lcu/e;->hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter$a;->c:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
