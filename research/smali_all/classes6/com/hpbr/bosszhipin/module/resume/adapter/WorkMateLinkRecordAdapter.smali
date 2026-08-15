.class public Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;
.super Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter<",
        "Lnet/bosszhipin/api/bean/ServerLinkRecordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/ServerLinkRecordBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->Zb:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerLinkRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/WorkMateLinkRecordAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerLinkRecordBean;)V

    return-void
.end method

.method protected p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerLinkRecordBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->FC:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerLinkRecordBean;->remark:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->fe:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerLinkRecordBean;->bossAvatar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lba/g;->rG:I

    .line 22
    .line 23
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerLinkRecordBean;->contactTime:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    return-void
.end method
