.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;Landroid/content/Context;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;->c(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method


# virtual methods
.method public b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p1, :cond_5c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_14

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
    goto :goto_85

    .line 21
    :cond_14
    if-nez p2, :cond_2d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lka0/h;->ta:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;

    .line 51
    .line 52
    :goto_33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lka0/d;->S1:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$d;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 83
    .line 84
    new-instance p4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/i;

    .line 85
    .line 86
    invoke-direct {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/i;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    if-nez p2, :cond_75

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lka0/h;->Yb:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$c;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$c;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$c;

    .line 123
    .line 124
    :goto_7b
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$c;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    move-object p1, p2

    .line 134
    :goto_85
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossTwoLevelListView$b;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
