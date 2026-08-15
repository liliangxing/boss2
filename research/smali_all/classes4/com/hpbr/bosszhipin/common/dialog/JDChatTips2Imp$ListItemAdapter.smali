.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private final d:J

.field private final e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJILjava/util/List;)V
    .registers 9
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJI",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lba/h;->S9:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p7}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->e:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput p6, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->f:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->s(I)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->g:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->e:J

    return-wide v0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->f:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->r(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V

    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chase_chat_introduce_card_click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p6"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "detial-geek-greeting-click"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->e:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "p7"

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private s(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->t(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V

    return-void
.end method

.method protected o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->tj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lba/g;->Pl:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 19
    .line 20
    sget v2, Lba/g;->gl:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->greetingType:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    iget v3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->g:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v3, v5, :cond_58

    .line 40
    .line 41
    sget v3, Lba/i;->G3:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_3c

    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 49
    .line 50
    sget v3, Lba/i;->F1:I

    .line 51
    .line 52
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v4}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;->f(Ljava/lang/String;ILcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v0, Lba/d;->p0:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v0, Lba/f;->B:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    sget v3, Lba/i;->H3:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    sget v0, Lba/d;->C0:I

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    sget v0, Lba/f;->E:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public p()Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;
    .registers 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->g:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    return-object v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->g:I

    return v0
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->g:I

    return-void
.end method
