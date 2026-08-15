.class Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper$a;->a:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper$a;->a:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->s(Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;)V

    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper$a;->a:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->r(Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "s"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
