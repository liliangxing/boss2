.class public Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;,
        Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private f:Z

.field public g:Z

.field private h:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->n(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->m(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;)Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->h:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;

    return-object p0
.end method

.method private j(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lco/f;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inquiryId"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;-><init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->greeting:Z

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->e:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->f:Z

    return v0
.end method

.method public o(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->h:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->f:Z

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->g:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6c

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/hpbr/bosszhipin/group/adapter/f;

    .line 78
    .line 79
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/f;-><init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->greeting:Z

    .line 86
    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->l(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->z2:I

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->l(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->A2:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->i(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$a;

    .line 121
    .line 122
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;

    .line 133
    .line 134
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$b;-><init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->m(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->f:Z

    .line 145
    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 v1, 0x8

    .line 150
    .line 151
    :goto_96
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;->m(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/g;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/g;-><init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->kf:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$ViewHolder;-><init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public q(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->h:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->f:Z

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->g:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->e:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method
