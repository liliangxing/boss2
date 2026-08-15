.class public Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->Se()V

    return-void
.end method

.method public static Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "geek_l3_data_wrapper"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "geek_l3_from_create"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x69

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Se()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v1, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v2, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "/"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    sget v4, Ll10/e;->d:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "geek_l3_from_create"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "geek_l3_data_wrapper"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 33
    .line 34
    if-eqz v3, :cond_55

    .line 35
    .line 36
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_30

    .line 43
    .line 44
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz v2, :cond_48

    .line 50
    .line 51
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_55

    .line 66
    .line 67
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->sourceData:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    sget v2, Ll10/h;->fk:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 98
    .line 99
    .line 100
    sget v2, Ll10/h;->Ch:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;->l(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$a;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    sget v0, Ll10/h;->uq:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    sget v0, Ll10/h;->o0:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->Se()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
