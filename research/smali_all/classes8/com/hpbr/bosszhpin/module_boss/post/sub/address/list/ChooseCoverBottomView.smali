.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lka0/h;->P1:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lka0/g;->E2:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v0, Lka0/g;->Jl:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v0, Lka0/g;->ig:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lka0/g;->i6:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->j:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lka0/g;->Ub:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    sget v0, Lka0/g;->n0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->j:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->c:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$b;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->c:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->setNewData(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->c:Landroid/content/Context;

    .line 166
    .line 167
    sget v2, Lka0/l;->i:I

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 173
    .line 174
    sget p1, Lka0/l;->f:I

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->i6:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_22

    .line 8
    .line 9
    sget v0, Lka0/g;->E2:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    sget v0, Lka0/g;->n0:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_25

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;

    .line 19
    .line 20
    if-eqz p1, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter;->i()Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$c;->a(Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    :goto_22
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
