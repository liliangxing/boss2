.class Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->a:Z

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->b:Ljava/lang/String;

    return-void
.end method

.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->dg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->eg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public onTick(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->cg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgs/h;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v4

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aput-object p1, v3, p2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->dg(Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$e;->a:Z

    .line 36
    .line 37
    return-void
.end method
