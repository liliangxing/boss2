.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->d(Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;Lmb/c;Lmb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmb/c;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;Lmb/c;Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;->d:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;->b:Lmb/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;->c:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;->b:Lmb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;->c:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v3, v0}, Lmb/c;->a(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "biz-block-click-Tieln"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p"

    .line 31
    .line 32
    const-string v1, "2"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;->c:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    :cond_2f
    const-string v0, "p3"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
