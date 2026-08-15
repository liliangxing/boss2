.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->H8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Fg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lka0/g;->n0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->h()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3f

    .line 45
    .line 46
    const-string v3, "\u4ec5\u663e\u793a\u6700\u8fd1\u4e00\u5e74\u7684\u6570\u636e\uff0c\u6682\u65e0\u5185\u5bb9"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    const-string v3, "\u6ca1\u627e\u5230\u5bf9\u5e94\u725b\u4eba~"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->I8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->He:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 29
    .line 30
    sget v2, Lka0/k;->A1:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private d(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_56

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;Landroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_b3

    .line 90
    .line 91
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_79

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    goto :goto_b3

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->h()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long v4, v0, v2

    .line 151
    .line 152
    if-gtz v4, :cond_b3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->b(Ljava/lang/String;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;Landroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method private e(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;->d:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-le p1, v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->h()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v0, v3, :cond_85

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " \u4f4d\u725b\u4eba\u6c9f\u901a\u8fc7\u8be5\u804c\u4f4d"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 105
    .line 106
    sget v4, Lka0/d;->d:I

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_98

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->d(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->e(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$14;->c(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;)V

    return-void
.end method
