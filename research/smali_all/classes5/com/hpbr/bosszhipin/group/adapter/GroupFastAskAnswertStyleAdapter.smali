.class public Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;,
        Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->i(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

    return-object p0
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->isExpand:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a3

    .line 16
    .line 17
    :cond_10
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-gt v2, v3, :cond_35

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_a3

    .line 54
    :cond_35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "...\u5c55\u5f00"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v3, v2

    .line 82
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    sub-float/2addr v3, v2

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "..."

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\u5c55\u5f00"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v2, v1, -0x2

    .line 130
    .line 131
    new-instance v3, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 143
    .line 144
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x11

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    move v1, v2

    .line 164
    :goto_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    new-instance v3, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;

    .line 169
    .line 170
    invoke-direct {v3, p0, p1, v1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;ILcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;

    .line 8
    .line 9
    if-eqz p2, :cond_16

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;->h(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/group/adapter/d;-><init>(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Hc:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->c:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->j(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$CommonWordsHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->d:Ljava/util/List;

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
