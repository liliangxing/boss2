.class Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->i:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->tips:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->t(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->r(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    rem-int/2addr v3, v1

    .line 32
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->s(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->k:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v2, 0x2710

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
