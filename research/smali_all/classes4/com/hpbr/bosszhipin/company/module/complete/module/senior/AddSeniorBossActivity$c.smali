.class Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;
.super Lxi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    invoke-direct {p0}, Lxi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/utils/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/j0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4c

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->df(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4c

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v4;->b()Lcom/hpbr/bosszhipin/utils/v4$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x2bc

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/v4$b;->g(J)Lcom/hpbr/bosszhipin/utils/v4$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Af(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/v4$b;->h(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/v4$c;

    .line 69
    .line 70
    .line 71
    const-string p1, "\u8bf7\u4e0a\u4f20\u5934\u50cf"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->df(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->df(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Bf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;->Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/AddSeniorBossActivity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
