.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/BossRejectListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->s(Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;->c(Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/BossRejectListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->Cl:I

    return v0
.end method

.method public bridge synthetic j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/BossRejectListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V
    .registers 5

    .line 1
    sget p3, Lba/g;->Pl:I

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BossRejectListBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget p3, Lba/g;->tj:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_27

    .line 23
    .line 24
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/BossRejectListBean;->select:Z

    .line 25
    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    sget p2, Lba/i;->d2:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    sget p2, Lba/i;->T3:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget p2, Lba/i;->T3:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/module/unfit/style2/e;

    .line 7
    .line 8
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/e;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
