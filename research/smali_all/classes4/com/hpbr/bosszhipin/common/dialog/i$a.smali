.class Lcom/hpbr/bosszhipin/common/dialog/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i;->a(Lcom/hpbr/bosszhipin/common/dialog/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/i;->f()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i;->b(Lcom/hpbr/bosszhipin/common/dialog/i;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i;->c(Lcom/hpbr/bosszhipin/common/dialog/i;)Lcom/hpbr/bosszhipin/common/dialog/i$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i;->c(Lcom/hpbr/bosszhipin/common/dialog/i;)Lcom/hpbr/bosszhipin/common/dialog/i$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/i$d;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "admin-user-safety-warningClick"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->c:Lcom/hpbr/bosszhipin/common/dialog/i;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/i;->d(Lcom/hpbr/bosszhipin/common/dialog/i;)Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCertViolateWarningDialogBean;->violateRuleTypeIds:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "p"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "p2"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
