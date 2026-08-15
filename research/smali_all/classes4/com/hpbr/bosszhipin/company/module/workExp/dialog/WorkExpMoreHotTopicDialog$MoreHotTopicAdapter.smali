.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$MoreHotTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$MoreHotTopicAdapter;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog;

    .line 2
    .line 3
    sget p1, Lli/g;->G5:I

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpMoreHotTopicDialog$MoreHotTopicAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/TasteSubTitleBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/TasteSubTitleBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->Ad:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    sget v0, Lli/e;->v5:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getLabelResId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    return-void
.end method
