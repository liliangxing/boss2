.class Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;->position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3f

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/a;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/a;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->l(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_37

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->l(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;->W3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/16 p2, 0x84

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_97

    .line 64
    :cond_3f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->ba:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Luk/a;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p2, p3, :cond_70

    .line 86
    .line 87
    sget p1, Ll10/l;->J3:I

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 93
    .line 94
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->l(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_90

    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->l(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;->R2(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    const/16 p2, 0x83

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
