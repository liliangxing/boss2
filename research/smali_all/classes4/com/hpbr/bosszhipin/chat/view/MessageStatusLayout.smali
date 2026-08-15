.class public Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->A8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->c:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ke:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Le:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_61

    .line 13
    .line 14
    iget-object v3, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 15
    .line 16
    if-eqz v3, :cond_61

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 26
    .line 27
    iget v4, v4, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatDetailDisplay:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    const-string v2, "\u5df2\u8bfb"

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_96

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v2, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v2, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->p1:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/single/listener/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->o1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->c:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_61

    .line 13
    .line 14
    iget-object v3, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 15
    .line 16
    if-eqz v3, :cond_61

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 26
    .line 27
    iget v4, v4, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatDetailDisplay:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    const-string v2, "\u9001\u8fbe"

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_96

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v2, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v2, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->r1:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-void
.end method

.method private e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->q1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/high16 v4, 0x43b40000    # 360.0f

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->c:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/single/listener/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->c:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2d

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_29

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->e()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public setImageStatus(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    return-void
.end method
