.class Lcom/hpbr/bosszhipin/common/dialog/m0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/m0;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/m0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/m0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0$a;->c:Lcom/hpbr/bosszhipin/common/dialog/m0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m0$a;->c:Lcom/hpbr/bosszhipin/common/dialog/m0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/m0;->a(Lcom/hpbr/bosszhipin/common/dialog/m0;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "biz-item-AccurateSearch-F1hunterrecall-settingclick"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0$a;->c:Lcom/hpbr/bosszhipin/common/dialog/m0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/m0;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
