.class Lzo/f$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/f;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lzo/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lzo/f;


# direct methods
.method constructor <init>(Lzo/f;JJLandroid/app/Activity;)V
    .registers 7

    iput-object p1, p0, Lzo/f$a;->b:Lzo/f;

    iput-object p6, p0, Lzo/f$a;->a:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzo/f$a;->b:Lzo/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/f;->b(Lzo/f;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u63a5\u53d7\u5e76\u6062\u590d\u76f4\u64ad"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzo/f$a;->b:Lzo/f;

    .line 13
    .line 14
    invoke-static {v0}, Lzo/f;->b(Lzo/f;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzo/f$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p2, p1

    .line 15
    iget-object v0, p0, Lzo/f$a;->b:Lzo/f;

    .line 16
    .line 17
    invoke-static {v0}, Lzo/f;->b(Lzo/f;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, p1, v2

    .line 33
    .line 34
    const-string p2, "\u63a5\u53d7\u5e76\u6062\u590d\u76f4\u64ad\uff08%ds\uff09"

    .line 35
    .line 36
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
