.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->C(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->u()V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
