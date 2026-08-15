.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

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
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lps/k0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$a;->b:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
