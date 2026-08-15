.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->i(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->h(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->j(JLandroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->f(I)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->l(J)V

    return-void
.end method

.method private f(I)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    :cond_7
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightListV2:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightListV2:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 38
    .line 39
    sget v3, Lka0/d;->J1:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, p1, v2}, Lnh/z;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->highlightList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lnh/z;->h(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    return-object p1
.end method

.method private static synthetic h(Z)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_complete_change_company-change_company_consent-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic i(Z)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_complete_change_company-change_company_consent-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic j(JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->l(J)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v4, v3, :cond_6a

    .line 21
    .line 22
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 29
    .line 30
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 33
    .line 34
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->searchItem:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/company/b;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/module_boss/component/company/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v3, :cond_61

    .line 64
    .line 65
    if-eqz v2, :cond_57

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 68
    .line 69
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$a;

    .line 73
    .line 74
    invoke-direct {v10, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    move-object v7, v1

    .line 81
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$b;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f2

    .line 106
    .line 107
    :cond_6a
    const/4 v6, 0x2

    .line 108
    if-ne v4, v6, :cond_f2

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "biz-change-company-exposure"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Luk/a;->k()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 138
    .line 139
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->buttonList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v8, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;

    .line 146
    .line 147
    new-instance v9, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 148
    .line 149
    iget-object v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 150
    .line 151
    invoke-direct {v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->title:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 157
    .line 158
    .line 159
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->searchItem:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;

    .line 160
    .line 161
    invoke-direct {v0, v10}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_b3

    .line 169
    .line 170
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/component/company/c;

    .line 173
    .line 174
    invoke-direct {v10}, Lcom/hpbr/bosszhpin/module_boss/component/company/c;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1, v5, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 178
    .line 179
    .line 180
    :cond_b3
    if-eqz v4, :cond_bf

    .line 181
    .line 182
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$c;

    .line 185
    .line 186
    invoke-direct {v5, v0, v6, v7, v4}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eqz v8, :cond_e3

    .line 193
    .line 194
    if-eqz v2, :cond_d9

    .line 195
    .line 196
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 197
    .line 198
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$d;

    .line 202
    .line 203
    invoke-direct {v13, v0, v6, v7, v8}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    invoke-direct/range {v10 .. v16}, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;ZZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->u(Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 215
    .line 216
    .line 217
    goto :goto_e3

    .line 218
    :cond_d9
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;->text:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$e;

    .line 221
    .line 222
    invoke-direct {v2, v0, v6, v7, v8}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;JLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/d;

    .line 229
    .line 230
    invoke-direct {v1, v0, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/company/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method private l(J)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-change-company-stayTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    const-string p1, "p"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->checkbox:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->checkbox:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;->checkbox:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;->dialog:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->k(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeConfirmActivity;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
