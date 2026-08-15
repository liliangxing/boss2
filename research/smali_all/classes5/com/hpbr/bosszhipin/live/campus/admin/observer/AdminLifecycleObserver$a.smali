.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lup/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lup/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->timeUpUnStartMsg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lup/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    invoke-static {p2}, Lop/c;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lup/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lup/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "\u8ddd\u79bb\u76f4\u64ad\u5f00\u59cb\u8fd8\u5269%s"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
