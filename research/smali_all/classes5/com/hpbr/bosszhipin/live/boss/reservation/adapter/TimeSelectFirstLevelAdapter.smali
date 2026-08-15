.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;

.field private f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->m8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->g:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->h:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;)V

    return-void
.end method

.method protected m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->fr:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lxo/e;->Le:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_18

    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->c:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;-><init>(Landroid/content/Context;IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5d

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->f:I

    .line 66
    .line 67
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->h:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->g:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_77

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->g:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectSecondLevelAdapter;

    .line 114
    .line 115
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->timeList:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->replaceData(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget v0, Lxo/e;->ir:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->desc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_90

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/TimeGroupBean;->desc:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method public n()Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    return-object v0
.end method

.method public o(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->d:Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->f:I

    return-void
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;

    return-void
.end method
