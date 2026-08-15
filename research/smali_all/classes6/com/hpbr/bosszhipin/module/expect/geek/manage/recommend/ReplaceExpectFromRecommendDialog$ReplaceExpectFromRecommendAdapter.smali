.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReplaceExpectFromRecommendAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->C7:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 7
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
    sget v0, Ll10/h;->J7:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget v0, Ll10/h;->Vk:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->j(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget v0, Ll10/h;->h0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v2, 0x8

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
