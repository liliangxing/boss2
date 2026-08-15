.class Lnet/bosszhipin/api/F1DacSafeTipResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/api/F1DacSafeTipResponse;->showDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/F1DacSafeTipResponse;


# direct methods
.method constructor <init>(Lnet/bosszhipin/api/F1DacSafeTipResponse;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;->c:Lnet/bosszhipin/api/F1DacSafeTipResponse;

    iput-object p2, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;->c:Lnet/bosszhipin/api/F1DacSafeTipResponse;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/F1DacSafeTipResponse;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->O1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;->c:Lnet/bosszhipin/api/F1DacSafeTipResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/F1DacSafeTipResponse;->bizId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "bizId"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "clickType"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;->c:Lnet/bosszhipin/api/F1DacSafeTipResponse;

    .line 46
    .line 47
    iget p1, p1, Lnet/bosszhipin/api/F1DacSafeTipResponse;->popType:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    if-ne p1, v1, :cond_47

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "system-edu-securitypop-click"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "system-safely-securitypop-click"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
