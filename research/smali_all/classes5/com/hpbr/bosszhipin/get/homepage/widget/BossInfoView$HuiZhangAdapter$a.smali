.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->b(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->c(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;->rg(Ljava/util/List;IZ)Lcom/hpbr/bosszhipin/get/dialog/GetIconDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$a;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
