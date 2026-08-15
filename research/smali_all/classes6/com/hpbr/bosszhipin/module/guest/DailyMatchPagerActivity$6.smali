.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6;->a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6;->a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$6;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/s0;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/s0$c;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/s0;->a()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
