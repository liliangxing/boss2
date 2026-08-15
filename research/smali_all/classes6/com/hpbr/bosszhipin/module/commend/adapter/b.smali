.class public Lcom/hpbr/bosszhipin/module/commend/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;,
        Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcu/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/commend/adapter/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;ILandroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->d(Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0, p4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->d(Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    xor-int/lit8 p3, p5, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    sget p1, Lba/i;->G5:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget p1, Lba/i;->s2:I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f:Lcu/e;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->setOnCityClickListener(Lcu/e;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 32
    .line 33
    if-nez v0, :cond_34

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f:Lcu/e;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->setOnCityClickListener(Lcu/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$a;->c(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 16

    .line 1
    if-eqz p2, :cond_a2

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a2

    .line 6
    .line 7
    :cond_6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->g:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "\u5f53\u524d/\u5386\u53f2\u8bbf\u95ee\u57ce\u5e02"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "\u53ef\u80fd\u611f\u5174\u8da3\u57ce\u5e02"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    if-nez v4, :cond_31

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :cond_2f
    const/4 v12, 0x3

    .line 49
    goto :goto_6e

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_4f

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v7, :cond_40

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4a

    .line 71
    .line 72
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-static {v1, v6, v7}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2f

    .line 86
    .line 87
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x6

    .line 92
    if-le v0, v7, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, v3

    .line 96
    :goto_5f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v1, v6, v7}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    move v3, v4

    .line 110
    const/4 v12, 0x6

    .line 111
    :goto_6e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v3, :cond_73

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    sget v2, Lba/i;->G5:I

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    sget v2, Lba/i;->s2:I

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_99

    .line 136
    .line 137
    iget-object v11, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/adapter/a;

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v8, p0

    .line 145
    move-object v9, p2

    .line 146
    move-object v10, p1

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/commend/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module/commend/adapter/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->d(Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method


# virtual methods
.method public b(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->g:Z

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_60

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_25

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->d:Z

    .line 48
    .line 49
    if-nez v1, :cond_5a

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    if-eqz v2, :cond_56

    .line 70
    .line 71
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_56

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-nez v6, :cond_38

    .line 86
    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_38

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_60
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->b(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_32

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Lba/h;->O7:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lba/g;->VA:I

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lba/g;->qf:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lba/g;->g9:I

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MGridView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v2

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->b(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->g(Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_39

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-eq p1, v2, :cond_1b

    .line 41
    .line 42
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1b

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public setOnCityClickListener(Lcu/e;)V
    .registers 2
    .param p1    # Lcu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->f:Lcu/e;

    return-void
.end method
