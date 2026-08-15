.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterLayoutListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

.field protected d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Te(Ljava/util/List;)V

    return-void
.end method

.method private Te(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterOptionListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_87

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_a6

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_84

    .line 49
    :cond_30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 54
    .line 55
    if-eqz v4, :cond_5e

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5e

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 72
    .line 73
    iget-object v7, v6, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionContent:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3c

    .line 82
    .line 83
    iget-object v7, v6, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v4, Lnet/bosszhipin/api/bean/FilterOptionListBean;->optionParamName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3c

    .line 92
    .line 93
    iput-boolean v3, v6, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 94
    .line 95
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_77

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 110
    .line 111
    if-nez v5, :cond_71

    .line 112
    .line 113
    goto :goto_62

    .line 114
    :cond_71
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 115
    .line 116
    if-eqz v5, :cond_62

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v4, 0x0

    .line 121
    :goto_78
    if-nez v4, :cond_84

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 128
    .line 129
    if-eqz v1, :cond_84

    .line 130
    .line 131
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_18

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lnet/bosszhipin/api/bean/FilterLayoutListBean;

    .line 153
    .line 154
    iget-object v0, v0, Lnet/bosszhipin/api/bean/FilterLayoutListBean;->filterOptionList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lnet/bosszhipin/api/bean/FilterOptionListBean;

    .line 161
    .line 162
    if-eqz v0, :cond_8d

    .line 163
    .line 164
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/FilterOptionListBean;->isSelected:Z

    .line 165
    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lnet/bosszhipin/api/GetChatFilterListNewRequest;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetChatFilterListNewRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->f0:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    const-string v1, "\u7b5b\u9009"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->setData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 71
    .line 72
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->L1:I

    .line 73
    .line 74
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public Se(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "\u7b5b\u9009"

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->s2:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public V5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->c:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->Se(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->R:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterChooseActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
