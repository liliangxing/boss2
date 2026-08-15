.class Lcom/hpbr/bosszhipin/utils/a2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/captcha/CaptchaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/a2;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/utils/a2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/a2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "MachineValidation"

    .line 12
    .line 13
    const-string v1, "Captcha   onClose: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v1, "MachineValidation"

    .line 15
    .line 16
    const-string v2, "Captcha   \u9a8c\u8bc1\u51fa\u9519\uff0c\u9519\u8bef\u7801: %d \u9519\u8bef\u4fe1\u606f:%s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/utils/a2$c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/a2$c$b;-><init>(Lcom/hpbr/bosszhipin/utils/a2$c;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Captcha"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a2;->c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/g3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "code = "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " msg = "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "3.4.3.4"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onReady()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MachineValidation"

    .line 5
    .line 6
    const-string v2, "Captcha  onReady"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const-string p1, "MachineValidation"

    .line 14
    .line 15
    const-string p3, "Captcha  onValidate==== result = [ %s ], validate = [ %s ], msg = [ %s ]"

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$c;->a:Lcom/hpbr/bosszhipin/utils/a2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a2;->c(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/g3;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/utils/a2$c$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/utils/a2$c$a;-><init>(Lcom/hpbr/bosszhipin/utils/a2$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
