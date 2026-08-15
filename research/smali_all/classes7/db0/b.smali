.class public Ldb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0/b$l;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private c:Lzpui/lib/ui/popup/cookie/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ldb0/b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ldb0/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Ldb0/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;Ldb0/b$l;)Landroid/view/View;
    .registers 9
    .param p1    # Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldb0/b$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->ob:I

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
    sget v1, Lka0/g;->Jl:I

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
    sget v2, Lka0/g;->Of:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->v0:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v4, Lka0/g;->i6:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v5, p1, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 57
    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ldb0/b$d;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Ldb0/b$d;-><init>(Ldb0/b;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->ba:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ldb0/b$e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ldb0/b$e;-><init>(Ldb0/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->jobId:J

    .line 87
    .line 88
    invoke-interface {p2, v1, v2}, Ldb0/b$l;->b(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "biz-block-fun-guide-expo"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "p3"

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private d(Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;)Landroid/view/View;
    .registers 7
    .param p1    # Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->pb:I

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
    sget v1, Lka0/g;->Jl:I

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
    sget v2, Lka0/g;->Of:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->i6:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v4, p1, Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;->ba:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ldb0/b$c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ldb0/b$c;-><init>(Ldb0/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private e(Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;)Landroid/view/View;
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->qb:I

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
    sget v1, Lka0/g;->Jl:I

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
    sget v2, Lka0/g;->Of:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->v0:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v4, Lka0/g;->i6:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lka0/g;->vc:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iget-object v6, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->icon:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_45

    .line 59
    .line 60
    iget-object v6, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->icon:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget v5, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->type:I

    .line 76
    .line 77
    iget-object v6, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_56

    .line 84
    .line 85
    const-string v6, "\u7535\u8bdd\u4ea4\u6362\u52a9\u624b"

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->buttonDesc:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_68

    .line 98
    .line 99
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6a

    .line 104
    .line 105
    :cond_68
    const-string v1, "\u7acb\u5373\u4f53\u9a8c"

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ldb0/b$h;

    .line 111
    .line 112
    invoke-direct {v1, p0, v5, p1}, Ldb0/b$h;-><init>(Ldb0/b;ILnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ldb0/b$i;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ldb0/b$i;-><init>(Ldb0/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;JLdb0/b$l;)Landroid/view/View;
    .registers 17
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ldb0/b$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v0, v6, Ldb0/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->rb:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget v0, Lka0/g;->Jl:I

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lka0/g;->Q4:I

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 31
    .line 32
    sget v3, Lka0/g;->i6:I

    .line 33
    .line 34
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v3, Lka0/g;->v0:I

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u53bb\u7b5b\u9009"

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;->labels:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7a

    .line 70
    .line 71
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;->labels:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7a

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    iget-object v4, v6, Ldb0/b;->a:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lka0/h;->Ma:I

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget v5, Lka0/g;->d1:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4c

    .line 123
    :cond_7a
    new-instance v11, Ldb0/b$f;

    .line 124
    .line 125
    move-object v0, v11

    .line 126
    move-object v1, p0

    .line 127
    move-wide v2, p2

    .line 128
    move-object v4, p1

    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Ldb0/b$f;-><init>(Ldb0/b;JLnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;Ldb0/b$l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ldb0/b$g;

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    invoke-direct/range {v0 .. v5}, Ldb0/b$g;-><init>(Ldb0/b;JLnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;Ldb0/b$l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "VIP4-F1-search-card_expo"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "p"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "p2"

    .line 163
    .line 164
    iget v2, v7, Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;->type:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Luk/a;->g()V

    .line 171
    .line 172
    .line 173
    return-object v8
.end method

.method private g(Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;Ldb0/b$l;)Landroid/view/View;
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldb0/b$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->sb:I

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
    sget v1, Lka0/g;->Cf:I

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
    sget v2, Lka0/g;->v0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 32
    .line 33
    .line 34
    sget v3, Lka0/g;->Jl:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v4, Lka0/g;->i6:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lka0/g;->vc:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;->icon:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_49

    .line 63
    .line 64
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;->icon:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;->content:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v3, Lka0/f;->o:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;->btnText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_62

    .line 96
    .line 97
    const-string p1, "\u7acb\u5373\u4f7f\u7528"

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ldb0/b$j;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Ldb0/b$j;-><init>(Ldb0/b;Ldb0/b$l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ldb0/b$k;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Ldb0/b$k;-><init>(Ldb0/b;Ldb0/b$l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "biz-block-f1filter-exposure"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Luk/a;->g()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;)Landroid/view/View;
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->tb:I

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
    sget v1, Lka0/g;->v0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    sget v2, Lka0/g;->Jl:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->i6:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/text/SpannableString;

    .line 42
    .line 43
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;->highlightIndexs:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v5, :cond_5d

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5a

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean$HighlightIndexBean;

    .line 67
    .line 68
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    iget-object v8, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 71
    .line 72
    sget v9, Lka0/d;->S:I

    .line 73
    .line 74
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean$HighlightIndexBean;->begin:I

    .line 82
    .line 83
    iget v6, v6, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean$HighlightIndexBean;->end:I

    .line 84
    .line 85
    const/16 v9, 0x11

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 95
    .line 96
    if-eqz p1, :cond_6e

    .line 97
    .line 98
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ldb0/b$a;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1}, Ldb0/b$a;-><init>(Ldb0/b;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    new-instance p1, Ldb0/b$b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ldb0/b$b;-><init>(Ldb0/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldb0/b;->c:Lzpui/lib/ui/popup/cookie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;JLdb0/b$l;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ldb0/b$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->g:Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ldb0/b;->d(Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_37

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->h:Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0, v0, p4}, Ldb0/b;->c(Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;Ldb0/b$l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->e:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, p3, p4}, Ldb0/b;->f(Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;JLdb0/b$l;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ldb0/b;->e(Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->f:Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;

    .line 38
    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0, p2, p4}, Ldb0/b;->g(Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;Ldb0/b$l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ldb0/b;->h(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    if-eqz p1, :cond_6b

    .line 57
    .line 58
    new-instance p2, Lzpui/lib/ui/popup/cookie/a$b;

    .line 59
    .line 60
    iget-object p3, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lzpui/lib/ui/popup/cookie/a$b;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lzpui/lib/ui/popup/cookie/a$b;->e(Landroid/view/View;)Lzpui/lib/ui/popup/cookie/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 p2, 0x1388

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lzpui/lib/ui/popup/cookie/a$b;->g(J)Lzpui/lib/ui/popup/cookie/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 p2, 0x12c

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lzpui/lib/ui/popup/cookie/a$b;->b(J)Lzpui/lib/ui/popup/cookie/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lka0/c;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lzpui/lib/ui/popup/cookie/a$b;->c(I)Lzpui/lib/ui/popup/cookie/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lka0/c;->f:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lzpui/lib/ui/popup/cookie/a$b;->d(I)Lzpui/lib/ui/popup/cookie/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x50

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lzpui/lib/ui/popup/cookie/a$b;->h(I)Lzpui/lib/ui/popup/cookie/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/a$b;->a()Lzpui/lib/ui/popup/cookie/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ldb0/b;->c:Lzpui/lib/ui/popup/cookie/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Ldb0/b;->j()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldb0/b;->c:Lzpui/lib/ui/popup/cookie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Ldb0/b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Ldb0/b;->c:Lzpui/lib/ui/popup/cookie/a;

    .line 14
    .line 15
    iget-object v1, p0, Ldb0/b;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzpui/lib/ui/popup/cookie/a;->d(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
