.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EnvironmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;Ljava/util/List;Z)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->Z0:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;->b:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ah:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    instance-of v1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_66

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ch:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 56
    .line 57
    iget-object v5, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;

    .line 65
    .line 66
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->auditStatus:I

    .line 73
    .line 74
    if-ne p2, v2, :cond_51

    .line 75
    .line 76
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Gb:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Gb:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    :goto_56
    iget p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->auditStatus:I

    .line 88
    .line 89
    if-nez p2, :cond_60

    .line 90
    .line 91
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fb:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    goto :goto_9e

    .line 97
    :cond_60
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fb:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    instance-of v1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 104
    .line 105
    if-eqz v1, :cond_9e

    .line 106
    .line 107
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ch:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    check-cast p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 113
    .line 114
    iget-object v1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 120
    .line 121
    if-ne v0, v2, :cond_80

    .line 122
    .line 123
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gb:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gb:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 132
    .line 133
    .line 134
    :goto_85
    iget p2, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 135
    .line 136
    if-nez p2, :cond_8f

    .line 137
    .line 138
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fb:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fb:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
