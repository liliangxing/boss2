.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->t(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;JJI)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    iput p6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$e;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->i(Landroid/animation/Animator$AnimatorListener;I)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
