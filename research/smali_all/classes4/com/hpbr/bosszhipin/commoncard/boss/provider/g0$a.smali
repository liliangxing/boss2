.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->b:Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b_geek-card-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->b:Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->b:Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->b:Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->b:Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->content:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    const-string v2, "p2"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 69
    .line 70
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    const-string v0, "p4"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lps/k0;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g0$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
