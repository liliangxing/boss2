.class Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)V

    return-void
.end method

.method public onTick(J)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/VerifySmsCodeActivity;

    sget v2, Lko/f;->I:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
