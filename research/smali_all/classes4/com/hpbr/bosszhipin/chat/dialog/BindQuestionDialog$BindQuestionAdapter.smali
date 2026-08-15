.class Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BindQuestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ga:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->m(Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
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

    check-cast p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->p2:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->q2:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->labels:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_68

    .line 59
    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v3, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->labels:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_68

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/y0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/y0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
