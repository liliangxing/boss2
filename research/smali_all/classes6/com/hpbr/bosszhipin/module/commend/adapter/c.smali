.class public Lcom/hpbr/bosszhipin/module/commend/adapter/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;,
        Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcu/d;

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->f:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/adapter/c;)Lcu/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->d:Lcu/d;

    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 13

    .line 1
    if-eqz p2, :cond_b1

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_b1

    .line 6
    .line 7
    :cond_6
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u5f53\u524d\u57ce\u5e02"

    .line 17
    .line 18
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_23

    .line 24
    .line 25
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p3, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p3, 0x1

    .line 37
    :goto_24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz p3, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/adapter/c$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/adapter/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lba/f;->C2:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_67

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b:Landroid/app/Activity;

    .line 74
    .line 75
    const/high16 v4, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    cmp-long v8, v4, v6

    .line 97
    .line 98
    if-nez v8, :cond_64

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :cond_64
    invoke-virtual {v2, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p3, :cond_77

    .line 107
    .line 108
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 113
    .line 114
    if-eqz p3, :cond_77

    .line 115
    .line 116
    const-string v0, "\u5b9a\u4f4d\u57ce\u5e02"

    .line 117
    .line 118
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    if-lt p3, v0, :cond_8f

    .line 125
    .line 126
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-direct {p3, v0, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->d:Lcu/d;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;->setOnCityClickListener(Lcu/e;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    .line 142
    .line 143
    goto :goto_b1

    .line 144
    :cond_8f
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;

    .line 151
    .line 152
    if-nez p3, :cond_ab

    .line 153
    .line 154
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-direct {p3, v0, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->d:Lcu/d;

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;->setOnCityClickListener(Lcu/e;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->c:Lcom/hpbr/bosszhipin/views/MGridView;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;->c(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public d(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

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
    if-eqz v0, :cond_62

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
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5c

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    if-eqz v2, :cond_58

    .line 72
    .line 73
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_58

    .line 80
    .line 81
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-nez v6, :cond_3a

    .line 88
    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_3a

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_62
    return-void
.end method

.method public e(Lcu/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->d:Lcu/d;

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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

    .line 1
    if-nez p2, :cond_32

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v0, Lba/h;->P7:I

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
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lba/g;->Ip:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;->c:Lcom/hpbr/bosszhipin/views/MGridView;

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
    check-cast p3, Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v2

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->c(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->f(Lcom/hpbr/bosszhipin/module/commend/adapter/c$c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method
