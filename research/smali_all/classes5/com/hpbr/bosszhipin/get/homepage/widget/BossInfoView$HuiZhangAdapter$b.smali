.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;->c:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->skipUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
