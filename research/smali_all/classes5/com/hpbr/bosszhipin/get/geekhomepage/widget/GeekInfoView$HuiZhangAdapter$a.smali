.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->j(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->k(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->rg(Ljava/util/List;IZ)Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HuiZhangAdapter;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
