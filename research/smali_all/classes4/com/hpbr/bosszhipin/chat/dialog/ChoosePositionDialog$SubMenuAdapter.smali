.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->fb:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->l(Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;Landroid/view/View;)V

    return-void
.end method

.method private k()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return v1
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->k()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Bb:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->og:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ig:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v4, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->salary:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->configured:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v4, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0x8

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4f

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->I:I

    .line 89
    .line 90
    :goto_59
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->isSelect:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->V:I

    .line 121
    .line 122
    :goto_79
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/j2;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/j2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->c:Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$SubMenuAdapter$a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
