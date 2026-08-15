.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

    return-object p0
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)V
    .registers 13

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->isExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_9a

    .line 15
    .line 16
    :cond_f
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_3a

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_9a

    .line 59
    :cond_3a
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v6, v7

    .line 99
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    add-int/2addr v6, v2

    .line 102
    const-string v2, "..."

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    float-to-int v7, v7

    .line 109
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->b:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v8, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v7, v8

    .line 118
    sub-int/2addr v0, v6

    .line 119
    sub-int/2addr v0, v7

    .line 120
    iget-object v6, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;ILandroid/view/View;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->isExpand:Z

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 8
    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg70/g;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lg70/g;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lg70/h;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p2}, Lg70/h;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lv1/e;->r:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public n(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->l(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter$CommonWordsHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAdapter;->d:Ljava/util/List;

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
