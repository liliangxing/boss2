.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->u5(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Lg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DATA_URL"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->d:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Mg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "biz-item-geekcompetitive-UesingPopClick"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$f;->c:I

    .line 43
    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    const-string v0, "2"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "1"

    .line 50
    .line 51
    :goto_32
    const-string v1, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
