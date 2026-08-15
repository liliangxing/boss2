.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "biz-item-f1ad-all-scene-click"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 41
    .line 42
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 43
    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lps/k0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j0$b;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
