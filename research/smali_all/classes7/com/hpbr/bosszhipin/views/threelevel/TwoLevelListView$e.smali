.class Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p1, :cond_71

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_15

    .line 10
    .line 11
    new-instance p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9a

    .line 21
    .line 22
    :cond_15
    if-nez p2, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lba/h;->wl:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p4, :cond_44

    .line 59
    .line 60
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 61
    .line 62
    invoke-static {p4}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->h(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;->b(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    sget v3, Lba/d;->d:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget v3, Lba/d;->F2:I

    .line 84
    .line 85
    :goto_54
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;->b(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;->a(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$h;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v1, 0x8

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_99

    .line 114
    :cond_71
    if-nez p2, :cond_8a

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lba/h;->rj:I

    .line 125
    .line 126
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p1, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$f;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$f;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$f;

    .line 144
    .line 145
    :goto_90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$f;->a(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$f;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    move-object p1, p2

    .line 155
    :goto_9a
    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$e;->a(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
