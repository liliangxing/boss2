.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$d;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$d;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1c

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$d;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
