.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;
.super Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$g;,
        Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$h;
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/guide/BaseBottomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->m:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->m:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->m:I

    return v0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->m:I

    return v0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->lg()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->ig()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$g;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private ig()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 22
    .line 23
    const-string v1, "myhome"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->s7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->E3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tg:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->i:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "\u5173\u6ce8 %1$s \u7684\u65b0\u52a8\u5411\uff0c\u4e0d\u9519\u8fc7\u4efb\u4f55\u53d1\u5e03"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v6:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->n:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->l:Z

    .line 89
    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v1, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f5:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ScrollView;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$b;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;Landroid/widget/ScrollView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge v3, p1, :cond_8e

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->jg(Ljava/lang/String;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_72

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 144
    .line 145
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$c;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private jg(Ljava/lang/String;I)Landroid/widget/TextView;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/get/o;->A:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_48

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;

    .line 95
    .line 96
    invoke-direct {p1, p0, v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method private kg()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_33

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_30

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ","

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_44

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    return-object v1
.end method

.method private lg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInviteDynamicRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInviteDynamicRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInviteDynamicRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->kg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInviteDynamicRequest;->contentLabel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Vf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->initView(Landroid/view/View;)V

    return-void
.end method

.method public Zf()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->p2:I

    return v0
.end method

.method public mg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->k:Z

    return-void
.end method

.method public ng(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->l:Z

    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public setOnConfirmListener(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$g;)V
    .registers 2

    return-void
.end method

.method public setOnDismissListener(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$h;)V
    .registers 2

    return-void
.end method
