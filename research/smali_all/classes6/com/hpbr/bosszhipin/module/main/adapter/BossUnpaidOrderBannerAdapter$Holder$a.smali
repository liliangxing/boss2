.class Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->q(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->a:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

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
    .registers 6

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->a:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v1

    .line 43
    if-ltz v1, :cond_3d

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-gt p1, p2, :cond_3d

    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
