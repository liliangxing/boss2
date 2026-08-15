.class Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/i3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->eg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->fg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 18
    .line 19
    invoke-static {v5}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->hg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->gg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;J)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->jg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->kg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onScreenOff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->eg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->ig(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
