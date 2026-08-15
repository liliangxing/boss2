.class public Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MButton;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method private Oe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Pe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Qe(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Te()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Se(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->e:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Te()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Te()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->e:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->f:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_24

    .line 6
    .line 7
    if-eqz p3, :cond_24

    .line 8
    .line 9
    const-string p2, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/16 p3, 0x64

    .line 23
    .line 24
    if-ne p1, p3, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Se(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const/16 p3, 0xc8

    .line 31
    .line 32
    if-ne p1, p3, :cond_24

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Qe(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.hpbr.bosszhipin.IS_INPUT_SAVE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "com.hpbr.bosszhipin.IS_CAN_RETURN_EMPTY"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y3:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "com.hpbr.bosszhipin.IS_INPUT_MORE"

    .line 27
    .line 28
    const/16 v5, 0xf

    .line 29
    .line 30
    const-string v6, "com.hpbr.bosszhipin.INPUT_HINT_DATA"

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const-string v8, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 35
    .line 36
    const-string v9, "com.hpbr.bosszhipin.INPUT_TITLE"

    .line 37
    .line 38
    if-ne p1, v1, :cond_54

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->a2:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Pe()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_38
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "\u7cbe\u51c6\u660e\u786e\u7684\u7fa4\u540d\u79f0\u66f4\u6709\u5438\u5f15\u529b\u3002\u5b57\u6570\u9650\u5236\uff1a2-15\u4e2a\u5b57"

    .line 61
    .line 62
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->v:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x64

    .line 80
    .line 81
    invoke-static {p0, v0, p1, v3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->X3:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_86

    .line 88
    .line 89
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->Z1:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->f:Z

    .line 99
    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Oe()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_69
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string p1, "\u586b\u5199\u5b8c\u6574\u3001\u6709\u5438\u5f15\u529b\u7684\u7fa4\u4ecb\u7ecd\uff0c\u6709\u52a9\u4e8e\u60a8\u5438\u5f15\u66f4\u591a\u7684\u804c\u573a\u4eba\u5173\u6ce8\u3002\u5b57\u6570\u9650\u5236\uff1a15-300\u4e2a\u5b57\n\u4f8b\u5982\uff1a\n\n1\u3001\u521b\u59cb\u7fa4\u4e3b\u7684\u4ecb\u7ecd\u2026\n2\u3001\u7fa4\u6210\u5458\u7684\u4ecb\u7ecd\u2026\n3\u3001\u521b\u5efa\u7fa4\u7684\u76ee\u7684\u6216\u5e0c\u671b\u53d1\u5c55\u7684\u65b9\u5411\u2026"

    .line 110
    .line 111
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v1, 0x12c

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->v:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/16 p1, 0xc8

    .line 131
    .line 132
    invoke-static {p0, v0, p1, v3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->E4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->w:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Y3:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->X3:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->s2:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/m;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/m;-><init>(Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateGroup(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Pe()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;->Oe()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/network/CreateGroupRequest;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/CreateGroupActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/network/CreateGroupRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/hpbr/bosszhipin/network/CreateGroupRequest;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/hpbr/bosszhipin/network/CreateGroupRequest;->introduction:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u521b\u5efa\u7fa4\u804a\u4e2d"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
