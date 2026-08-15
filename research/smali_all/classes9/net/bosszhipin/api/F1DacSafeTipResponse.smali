.class public Lnet/bosszhipin/api/F1DacSafeTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9c0c59702435810L


# instance fields
.field public bizId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public popType:I

.field public show:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialog(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse;->show:Z

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 5
    .line 6
    iget-object v2, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse;->img:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lnet/bosszhipin/api/F1DacSafeTipResponse$a;-><init>(Lnet/bosszhipin/api/F1DacSafeTipResponse;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "\u7acb\u5373\u67e5\u770b"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lnet/bosszhipin/api/F1DacSafeTipResponse;->popType:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_4a

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lnet/bosszhipin/api/F1DacSafeTipResponse$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lnet/bosszhipin/api/F1DacSafeTipResponse$b;-><init>(Lnet/bosszhipin/api/F1DacSafeTipResponse;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "\u6682\u4e0d\u67e5\u770b"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
