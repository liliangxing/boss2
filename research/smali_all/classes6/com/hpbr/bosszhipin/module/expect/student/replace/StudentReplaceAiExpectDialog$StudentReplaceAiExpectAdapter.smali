.class Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StudentReplaceAiExpectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private c:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->I6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Laz/a;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private l(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_29

    .line 24
    .line 25
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v5, Ll10/l;->A1:I

    .line 28
    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v6, v3

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, ""

    .line 43
    .line 44
    :goto_2b
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Laz/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v5, v3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v5, v2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v1, v5, p1

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    aput-object v4, v5, p1

    .line 64
    .line 65
    const-string p1, "\uff5c"

    .line 66
    .line 67
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private m(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget v0, Ll10/l;->h4:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->c:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 8
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
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->Wk:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->m(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget v1, Ll10/h;->Mk:I

    .line 20
    .line 21
    const-string v2, "["

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    sget v1, Ll10/h;->fl:I

    .line 27
    .line 28
    const-string v2, "]"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    sget v1, Ll10/h;->xk:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget v2, Ll10/h;->Dk:I

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    sget v2, Ll10/h;->a8:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 66
    .line 67
    if-eqz v3, :cond_4c

    .line 68
    .line 69
    iget v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 70
    .line 71
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/student/replace/b;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/expect/student/replace/b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$StudentReplaceAiExpectAdapter;->c:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$c;

    return-void
.end method
