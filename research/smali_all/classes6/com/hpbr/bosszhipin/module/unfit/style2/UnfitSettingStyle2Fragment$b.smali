.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;->s(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;->a()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->zl:I

    return v0
.end method

.method public bridge synthetic j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/BossRejectListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V
    .registers 4

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/unfit/style2/b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/unfit/style2/b;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
