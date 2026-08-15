.class Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RvAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerScopeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerScopeBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->M4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerScopeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerScopeBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerScopeBean;)V
    .registers 4
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
    sget v0, Lka0/g;->aj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerScopeBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->k(Lnet/bosszhipin/api/bean/ServerScopeBean;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_23

    .line 22
    .line 23
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lka0/l;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lka0/f;->K:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Lka0/l;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    sget p2, Lka0/f;->L:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->c:I

    return v0
.end method

.method public k(Lnet/bosszhipin/api/bean/ServerScopeBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerScopeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerScopeBean;->code:I

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->c:I

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$RvAdapter;->c:I

    return-void
.end method
