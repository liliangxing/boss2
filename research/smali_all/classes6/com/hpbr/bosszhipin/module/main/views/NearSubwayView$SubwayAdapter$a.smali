.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;ZLcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_55

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_44

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_66

    .line 69
    :cond_44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->h(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->i(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_88

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->i(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter$a;->e:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;->D3(JLjava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method
