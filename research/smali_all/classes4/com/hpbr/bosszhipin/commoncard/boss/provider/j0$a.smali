.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "biz-item-f1ad-all-scene-close-button-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    const-string v1, "p"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 55
    .line 56
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 57
    .line 58
    const-string v1, "p2"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
