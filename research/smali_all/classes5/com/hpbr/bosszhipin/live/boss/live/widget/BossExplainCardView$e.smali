.class final Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5f

    .line 35
    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    const-string v1, "\u5df2\u5f00\u59cb\u5f55\u5236"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->maxTime:I

    .line 48
    .line 49
    if-lez v1, :cond_5f

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->maxTime:I

    .line 56
    .line 57
    if-lt p1, v1, :cond_4f

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5f

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;->c(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->maxTime:I

    .line 85
    .line 86
    sub-int/2addr v0, p1

    .line 87
    const/16 p1, 0x3c

    .line 88
    .line 89
    if-ne v0, p1, :cond_5f

    .line 90
    .line 91
    const-string p1, "\u5f55\u5236\u65f6\u95f4\u8fd8\u52691\u5206\u949f"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
