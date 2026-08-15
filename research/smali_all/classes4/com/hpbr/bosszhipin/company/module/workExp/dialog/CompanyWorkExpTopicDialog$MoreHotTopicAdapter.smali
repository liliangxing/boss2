.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$MoreHotTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoreHotTopicAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$MoreHotTopicAdapter;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    .line 2
    .line 3
    sget p1, Lli/g;->Z2:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$MoreHotTopicAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/TasteSubTitleBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/TasteSubTitleBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    sget v0, Lli/e;->v5:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget v0, Lli/e;->v5:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    :goto_14
    sget v0, Lli/e;->Ad:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    return-void
.end method
