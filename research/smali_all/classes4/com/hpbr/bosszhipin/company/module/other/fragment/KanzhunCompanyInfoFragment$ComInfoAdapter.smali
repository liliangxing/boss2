.class Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$ComInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ComInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$ComInfoAdapter;->b:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    .line 2
    .line 3
    sget p1, Lli/g;->x1:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$ComInfoAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->da:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lli/e;->R2:I

    .line 10
    .line 11
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lli/e;->ea:I

    .line 18
    .line 19
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lli/e;->S2:I

    .line 26
    .line 27
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->desc2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget v0, Lli/e;->b6:I

    .line 33
    .line 34
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    sget v0, Lli/e;->c3:I

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$KanZhunComInfoBean;->title2:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    return-void
.end method
