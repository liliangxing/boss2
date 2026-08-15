.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    if-le p1, v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8363\u8a89\u540d\u79f0\u4e0d\u53ef\u8d85\u51fa20\u5b57\uff0c\u5efa\u8bae\u4fee\u6539"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "userinfo-microresume-hornor-search"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 66
    .line 67
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 71
    .line 72
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
