.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->u(Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->t(Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;->d(Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "action-chat-chatQuestion-editQuestion"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Luk/a;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/bean/BossRejectListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->Al:I

    return v0
.end method

.method public bridge synthetic j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/BossRejectListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V
    .registers 5

    .line 1
    sget p3, Lba/g;->tj:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/BossRejectListBean;->select:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    sget v0, Lba/i;->d2:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    sget v0, Lba/i;->T3:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget v0, Lba/i;->T3:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    sget p3, Lba/g;->Sj:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/unfit/style2/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/d;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lba/g;->Pl:I

    .line 53
    .line 54
    iget-object p2, p2, Lnet/bosszhipin/api/bean/BossRejectListBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/BossRejectListBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/module/unfit/style2/c;

    .line 7
    .line 8
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/unfit/style2/c;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;Lnet/bosszhipin/api/bean/BossRejectListBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
