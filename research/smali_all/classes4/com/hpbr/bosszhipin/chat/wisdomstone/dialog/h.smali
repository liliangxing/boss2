.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->h:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->d()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->h:J

    return-wide v0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Sa:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Rn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->in:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_67

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->Wa:I

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->e:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ol:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;

    .line 91
    .line 92
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_31

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$b;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v3, 0x8

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 138
    .line 139
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$c;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->a:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->g:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$d;

    return-void
.end method
