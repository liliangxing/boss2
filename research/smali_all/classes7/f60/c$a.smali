.class Lf60/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/c;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lf60/c$a;->b:I

    iput-boolean p2, p0, Lf60/c$a;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lf60/c$a;->b:I

    .line 2
    .line 3
    const/16 v0, 0x89

    .line 4
    .line 5
    if-ne p1, v0, :cond_1d

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lf60/c$a;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    const-string p1, "\u5df2\u5173\u95ed\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "\u5df2\u5f00\u542f\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350\n\u4f1a\u4e3a\u60a8\u7cbe\u51c6\u63a8\u8350\u804c\u4f4d"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget p1, p0, Lf60/c$a;->b:I

    .line 31
    .line 32
    const/16 v0, 0x8c

    .line 33
    .line 34
    if-ne p1, v0, :cond_36

    .line 35
    .line 36
    iget-boolean p1, p0, Lf60/c$a;->c:Z

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->Q0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "personality_content_switch_change"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget p1, p0, Lf60/c$a;->b:I

    .line 56
    .line 57
    const/16 v0, 0x91

    .line 58
    .line 59
    if-ne p1, v0, :cond_41

    .line 60
    .line 61
    iget-boolean p1, p0, Lf60/c$a;->c:Z

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->S0(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget p1, p0, Lf60/c$a;->b:I

    .line 67
    .line 68
    const/16 v0, 0x8d

    .line 69
    .line 70
    if-ne p1, v0, :cond_4c

    .line 71
    .line 72
    iget-boolean p1, p0, Lf60/c$a;->c:Z

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->s1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget p1, p0, Lf60/c$a;->b:I

    .line 78
    .line 79
    const/16 v0, 0x8f

    .line 80
    .line 81
    if-ne p1, v0, :cond_5c

    .line 82
    .line 83
    iget-boolean p1, p0, Lf60/c$a;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_58

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x5

    .line 90
    :goto_59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->N0(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
