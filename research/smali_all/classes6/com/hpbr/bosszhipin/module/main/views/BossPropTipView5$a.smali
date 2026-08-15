.class Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_64

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->b(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    rem-int/2addr v2, v0

    .line 32
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->c(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;I)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->b(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;

    .line 52
    .line 53
    if-eqz v0, :cond_53

    .line 54
    .line 55
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->highlightList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lba/d;->d:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->d(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Landroid/widget/TextSwitcher;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->d(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Landroid/widget/TextSwitcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->e(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x7d0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
