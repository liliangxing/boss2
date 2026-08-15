.class Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClickableViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;

.field final synthetic i:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->i:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->h:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->hb:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->xj:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Un:I

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->aa:I

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ub:I

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->j(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->h:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/c;->d(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->k(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p3, v1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->salaryDesc:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, p3, v2

    .line 15
    .line 16
    const-string v0, "  "

    .line 17
    .line 18
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->isChecked:Z

    .line 26
    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 34
    .line 35
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->w3:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 55
    .line 56
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->noneReadNum:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    cmp-long p3, v3, v5

    .line 75
    .line 76
    if-lez p3, :cond_65

    .line 77
    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const-wide/16 v5, 0x63

    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-lez v0, :cond_58

    .line 85
    .line 86
    const-string v0, "99+"

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->g:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->brandName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 132
    .line 133
    const-wide v5, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long p3, v3, v5

    .line 139
    .line 140
    if-nez p3, :cond_9c

    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->f:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->f:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->anonymousIcon:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const/16 v1, 0x8

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method
