.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->s(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;JJLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->i(Landroid/animation/Animator$AnimatorListener;I)V

    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->a:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->a:I

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    if-ne p1, p2, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;->h:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->i(Landroid/animation/Animator$AnimatorListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
