.class Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SafeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/SeverDialogDetailBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SeverDialogDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;->b:Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;

    .line 2
    .line 3
    sget p1, Lba/h;->sb:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/SeverDialogDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/SeverDialogDetailBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/SeverDialogDetailBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Ku:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/SeverDialogDetailBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/g;->l6:I

    .line 10
    .line 11
    iget-object v2, p2, Lnet/bosszhipin/api/bean/SeverDialogDetailBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget v0, Lba/g;->E9:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment$SafeAdapter;->b:Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SeverDialogDetailBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;->qg(Lcom/hpbr/bosszhipin/module/position/fragment/JobSafeCheckBottomFragment;ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
