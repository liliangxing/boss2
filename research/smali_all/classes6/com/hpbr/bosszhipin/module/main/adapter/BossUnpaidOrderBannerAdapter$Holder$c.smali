.class Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->r(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;JJLnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->a:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->a:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->k(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->j(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lba/d;->k0:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p1, v0}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->l(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
