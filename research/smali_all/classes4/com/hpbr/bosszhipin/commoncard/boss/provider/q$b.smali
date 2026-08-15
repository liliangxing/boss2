.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;
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
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;ILnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;)Lei/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/q;)Lei/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "biz-item-f1ad-all-scene-close-button-click"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q$b;->c:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 65
    .line 66
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 67
    .line 68
    const-string v1, "p2"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
