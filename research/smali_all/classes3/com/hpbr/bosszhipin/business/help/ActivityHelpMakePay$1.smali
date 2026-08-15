.class Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->cf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;->a:Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;->a:Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;->a:Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->Qe(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->Te(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;->a:Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->Se(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;J)J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay$1;->a:Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;->Ue(Lcom/hpbr/bosszhipin/business/help/ActivityHelpMakePay;ILnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
