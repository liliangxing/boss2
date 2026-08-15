.class public Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

.field private i:Lcom/hpbr/bosszhipin/utils/u1;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->j:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->df()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->gf(Landroid/content/Intent;)V

    return-void
.end method

.method private We()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    if-eqz v1, :cond_c

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static Ye(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cf(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic df()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private ff()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 4
    .line 5
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    const-string v1, "\u5b8c\u6210"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->j:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defHintText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defHintText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_62

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_7f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/j1;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/j1;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, 0xc8

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->We()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 v1, 0x8

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->applyTop:Z

    .line 163
    .line 164
    if-eqz v1, :cond_be

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->f:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne v0, v2, :cond_af

    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->s1:I

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->t1:I

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->f:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method private gf(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private if(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y6:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sr:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->We()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 73
    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->applyTop:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->N4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->h:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->initView()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->ff()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
