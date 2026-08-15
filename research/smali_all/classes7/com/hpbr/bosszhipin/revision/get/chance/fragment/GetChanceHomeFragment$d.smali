.class Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->gg(ZLandroidx/constraintlayout/widget/ConstraintLayout;IILjava/util/List;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;ILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;

.field final synthetic h:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Ljava/util/List;IILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;ILcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->h:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->c:I

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->e:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    iput p6, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->f:I

    iput-object p7, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->g:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->h:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->e:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetPartTimeAndBillboardActivity;->We(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment$d;->g:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceTabResponse$FlipperBean;->code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->f1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
