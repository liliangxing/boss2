.class Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter$d;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView$HuiZhangAdapter;->d:Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;->d(Lcom/hpbr/bosszhipin/get/homepage/widget/BossInfoView;)Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/homepage/i;->O2()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
