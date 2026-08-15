.class public Lcom/hpbr/bosszhipin/common/dialog/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->b:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lba/m;->y:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->c:Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lba/h;->x3:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->c:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->c:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_45

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x4000000

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    sget v2, Lba/g;->xg:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v2, Lba/g;->FG:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v2, Lba/g;->nr:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v1, Lba/g;->rf:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    sget v1, Lba/g;->sf:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 122
    .line 123
    sget v1, Lba/g;->Hz:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    sget v1, Lba/g;->Ce:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    sget v1, Lba/g;->sc:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->d:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->g:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/t2$a;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/t2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/t2;Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/t2;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x6

    .line 9
    if-gt v0, v2, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lba/h;->gg:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lba/h;->hg:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v1, Lba/g;->GD:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->i:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v1, Lba/g;->IC:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d(Ljava/util/List;)Lcom/hpbr/bosszhipin/common/dialog/t2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/hpbr/bosszhipin/common/dialog/t2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->g:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;->j(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->g:Lcom/hpbr/bosszhipin/common/adapter/DialogContentsAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-object p0
.end method

.method public e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/t2;
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/t2;
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/t2;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u6e29\u99a8\u63d0\u793a"

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/t2;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->c:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/t2;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lba/g;->sc:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->p:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    sget v1, Lba/g;->GD:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->n:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    sget v1, Lba/g;->IC:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/t2;->o:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
