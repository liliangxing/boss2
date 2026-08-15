.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biz-item-f1ad-all-scene-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 35
    .line 36
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 37
    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 45
    .line 46
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->itemType:I

    .line 47
    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lps/k0;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
