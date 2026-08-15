.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->i(Z)V

    return-void
.end method

.method private i(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-string v4, "\u5468\u4e00"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "\u5468\u4e8c"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    const-wide/16 v2, 0x3

    .line 43
    .line 44
    const-string v4, "\u5468\u4e09"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    const-wide/16 v2, 0x4

    .line 57
    .line 58
    const-string v4, "\u5468\u56db"

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    const-wide/16 v2, 0x5

    .line 71
    .line 72
    const-string v4, "\u5468\u4e94"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 83
    .line 84
    const-wide/16 v2, 0x6

    .line 85
    .line 86
    const-string v4, "\u5468\u516d"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 97
    .line 98
    const-wide/16 v2, 0x7

    .line 99
    .line 100
    const-string v4, "\u5468\u65e5"

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    const-string v4, "\u4e0d\u9650"

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_9d

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 141
    .line 142
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9a

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_9a
    iput v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 156
    .line 157
    goto :goto_80

    .line 158
    :cond_9d
    if-nez v1, :cond_a2

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->i(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 35
    .line 36
    if-lez v3, :cond_15

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_29

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lka0/d;->S:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lka0/f;->M:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lka0/d;->Y:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v1, Lka0/f;->N:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/h;->e7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/parttimetime/PartTimeWorkDayAdapter$TViewHolder;

    move-result-object p1

    return-object p1
.end method
