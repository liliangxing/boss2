.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;ILnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;)Lei/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;)Lei/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 25
    .line 26
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lei/e;->D1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string p1, "\u540e\u7eed\u5c06\u51cf\u5c11\u76f8\u5173\u9053\u5177\u63a8\u8350"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "biz-item-f1ad-all-scene-close-button-click"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 60
    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3e
    const-string v1, "p"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 70
    .line 71
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 72
    .line 73
    const-string v1, "p2"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 80
    .line 81
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->itemType:I

    .line 82
    .line 83
    const-string v1, "p3"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
