.class Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Qe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Qe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Te(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 2
    .line 3
    sget v1, Lgs/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, v2, p2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;->a:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Qe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
