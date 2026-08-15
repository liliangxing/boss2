.class public Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$NestAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lv50/d;->m1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$NestAdapter;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$NestAdapter;->b:Z

    .line 18
    .line 19
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

    check-cast p2, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$NestAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget v2, Lv50/c;->B0:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/PageDetailGridProvider$NestAdapter;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    const-string v3, "h,327:88"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v3, "h,148:88"

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v0, Lv50/c;->B0:I

    .line 35
    .line 36
    iget-object v1, p2, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    sget v0, Lv50/c;->L2:I

    .line 42
    .line 43
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->context:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    return-void
.end method
