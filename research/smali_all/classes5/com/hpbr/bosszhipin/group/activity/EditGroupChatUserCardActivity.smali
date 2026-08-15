.class public Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Oe(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 14
    .line 15
    iput p4, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 16
    .line 17
    return-object v0
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->position:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->signature:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initViews()V
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
    const-string v1, "\u7f16\u8f91\u540d\u7247"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a2:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b2:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->es:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gs:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jo:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a2:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_2b

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->k1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x67

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->Oe(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ye(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_76

    .line 44
    :cond_2b
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b2:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_51

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->l1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x68

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->Oe(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ye(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_76

    .line 82
    :cond_51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A1:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_76

    .line 85
    .line 86
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->j1:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v2, 0x69

    .line 107
    .line 108
    const/16 v3, 0x8c

    .line 109
    .line 110
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->Oe(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Ye(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->F4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/EditGroupChatUserCardActivity;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
