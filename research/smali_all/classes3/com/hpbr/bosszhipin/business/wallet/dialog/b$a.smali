.class Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u91cd\u65b0\u53d1\u9001"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->b(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lfa/c;->e:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "s"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->b(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lfa/c;->u3:I

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/dialog/b$a;->a:Lcom/hpbr/bosszhipin/business/wallet/dialog/b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/dialog/b;->a(Lcom/hpbr/bosszhipin/business/wallet/dialog/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
