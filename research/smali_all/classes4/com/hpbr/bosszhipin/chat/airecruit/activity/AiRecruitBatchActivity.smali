.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lod/o;


# instance fields
.field private b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lyd/m1;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleBatchAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd/m1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lyd/m1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lod/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->Ue(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->Ye(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->cf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->Ve(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->We(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Ue(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Ve(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0}, Lvd/x;->y()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lyd/s2;->m(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    return-void
.end method

.method private synthetic We(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0}, Lvd/x;->y()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lyd/s2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    return-void
.end method

.method private synthetic Ye(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0}, Lvd/x;->y()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lyd/s2;->q(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;I)V

    return-void
.end method

.method private synthetic cf(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    invoke-virtual {p1}, Lyd/m1;->u()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d1(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleBatchAdapter;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleBatchAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleBatchAdapter;-><init>(Ljava/util/List;Lyd/m1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/AiQuickHandleBatchAdapter;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "\u62db\u8058\u79d8\u4e66\u5df2\u4e3a\u4f60\u6311\u9009\u51fa"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lvd/x;->z()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "\u4e2a\u9ad8\u5339\u914d\u5ea6\u725b\u4eba"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->df(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public df(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i2(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public la(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->p2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->q2:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->B:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/o;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/o;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Qf:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ih:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 71
    .line 72
    .line 73
    sget v0, Lba/d;->Z2:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ug:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Be:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hi:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tf:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->e3:I

    .line 131
    .line 132
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->U:I

    .line 133
    .line 134
    invoke-static {p0, v2, v3}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p1, v4, v2, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->D3:I

    .line 143
    .line 144
    invoke-static {p0, v2, v3}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v4, v2, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->i3:I

    .line 152
    .line 153
    invoke-static {p0, v2, v3}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/p;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/p;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/q;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/q;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/r;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/r;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Fg:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/s;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/s;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lyd/m1;->v(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "action_large_resource_expose"

    .line 219
    .line 220
    const-string v1, "bg_ai_top_gridient"

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    invoke-virtual {p1}, Lyd/m1;->y()V

    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->d:Lyd/m1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyd/m1;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
