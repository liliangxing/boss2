.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;
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

.field private final c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;

.field private n:Lul0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->n:Lul0/a;

    .line 9
    .line 10
    new-instance p1, Lul0/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/i;->s1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u4f60\u8fd8\u672a\u6dfb\u52a0\u8fc7\u516c\u53f8\u5730\u5740"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u53bb\u6dfb\u52a0\u5730\u5740"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->n:Lul0/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private f(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    const-string p1, "\u5728\u5bb6\u529e\u516c"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, "\u65e0\u56fa\u5b9a\u529e\u516c\u70b9"

    .line 16
    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "\u4f60\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7684\u516c\u53f8\u5730\u70b9\uff0c\u8ba4\u8bc1\u901a\u8fc7\u540e\u5373\u53ef\u9009\u62e9\u300c%s\u300d"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_37

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const-string p2, "\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7684\u516c\u53f8\u5730\u5740"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->n:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const-string p2, "\u9009\u62e9\u5730\u5740\u8fdb\u884c\u8ba4\u8bc1"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method


# virtual methods
.method public e(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->n2:I

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
    sget v1, Lka0/g;->E2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v1, Lka0/g;->S1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v1, Lka0/g;->i6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lka0/g;->Jl:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lka0/g;->ig:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lka0/g;->Ld:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lka0/g;->Ub:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->h:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->f(IZ)V

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_97

    .line 144
    .line 145
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->b:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->m:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$MAdapter;->setNewData(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c:Landroid/content/Context;

    .line 155
    .line 156
    sget v1, Lka0/l;->i:I

    .line 157
    .line 158
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 162
    .line 163
    sget p2, Lka0/l;->f:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 171
    .line 172
    .line 173
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
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    sget v0, Lka0/g;->E2:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    sget v0, Lka0/g;->Ld:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1f

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setOnSelectedCallBack(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectCertAddressBottomView$b;

    return-void
.end method
