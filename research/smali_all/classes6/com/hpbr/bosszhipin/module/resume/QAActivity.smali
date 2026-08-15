.class public Lcom/hpbr/bosszhipin/module/resume/QAActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static Oe(Landroid/content/Context;JLnet/bosszhipin/api/bean/ServerQuestionBean;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/resume/QAActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/bosszhipin/api/bean/ServerQuestionBean;

    .line 23
    .line 24
    if-eqz p1, :cond_ab

    .line 25
    .line 26
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerQuestionBean;->questList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_ab

    .line 35
    .line 36
    :cond_23
    sget v0, Lba/h;->N0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lba/g;->Lu:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 53
    .line 54
    .line 55
    sget v0, Lba/g;->u1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 62
    .line 63
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerQuestionBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_5c

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/QAActivity;Lnet/bosszhipin/api/bean/ServerQuestionBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    :goto_5c
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    sget v0, Lba/g;->ur:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 121
    .line 122
    .line 123
    const v3, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 131
    .line 132
    .line 133
    sget v3, Lba/d;->a:I

    .line 134
    .line 135
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;

    .line 155
    .line 156
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerQuestionBean;->questList:Ljava/util/List;

    .line 157
    .line 158
    iget v8, p1, Lnet/bosszhipin/api/bean/ServerQuestionBean;->answerCount:I

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/resume/adapter/QAAdapter;-><init>(Landroid/app/Activity;JLjava/util/List;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
