.class Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekReplaceAiExpectAdapter"
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

.field private c:Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;


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
    sget v0, Ll10/i;->o6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V

    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Laz/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string p1, "\uff5c"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private j(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    return-object p1
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->c:Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 6
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
    sget v0, Ll10/h;->Fl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->j(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ll10/h;->jl:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->i(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v0, Ll10/h;->a8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    iget v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$GeekReplaceAiExpectAdapter;->c:Lcom/hpbr/bosszhipin/module/expect/geek/replace/GeekReplaceAiExpectDialog$c;

    return-void
.end method
