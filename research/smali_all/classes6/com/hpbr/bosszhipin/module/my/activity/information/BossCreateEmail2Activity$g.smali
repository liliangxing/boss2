.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;

    return-void
.end method

.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onTick(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u91cd\u65b0\u83b7\u53d6\uff08"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    div-long/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\uff09"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
