.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:J

.field private c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    sget v0, Lu80/d;->G:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->i(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->j(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lu80/c;->Q0:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lu80/c;->V:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    sget v3, Lu80/c;->F0:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v5, v4, v6

    .line 41
    .line 42
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object v5, v4, v7

    .line 46
    .line 47
    const-string v5, "\u00b7"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousIcon:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    if-nez v4, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v4, 0x8

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->b:J

    .line 81
    .line 82
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 83
    .line 84
    cmp-long v8, v2, v4

    .line 85
    .line 86
    if-nez v8, :cond_58

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :cond_58
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_65

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz v6, :cond_6a

    .line 103
    .line 104
    sget v2, Lu80/a;->e:I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget v2, Lu80/a;->v:I

    .line 108
    .line 109
    :goto_6c
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v0, Lxt/a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lxt/a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->b:J

    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;

    return-void
.end method
