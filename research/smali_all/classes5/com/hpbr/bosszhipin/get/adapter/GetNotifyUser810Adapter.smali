.class public Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->b:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
    .registers 7

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->canFocus:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_91

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->focusStatus:I

    .line 24
    .line 25
    if-eqz v0, :cond_61

    .line 26
    .line 27
    if-eq v0, v3, :cond_49

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_61

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_31

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_78

    .line 50
    :cond_31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\u4e92\u76f8\u5173\u6ce8"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_78

    .line 74
    :cond_49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_78

    .line 98
    :cond_61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "+ \u5173\u6ce8"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$c;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_b2

    .line 146
    :cond_91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->relatedTime:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-string p2, "M\u6708d\u65e5 HH:mm"

    .line 171
    .line 172
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->canFocus:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->focusStatus:I

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 33
    .line 34
    const-string p1, "message"

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->subTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->subTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->certType:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v1, v4, :cond_43

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Z7:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->l(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    move-result-object p1

    return-object p1
.end method
