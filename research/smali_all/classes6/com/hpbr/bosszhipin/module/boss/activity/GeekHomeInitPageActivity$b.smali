.class Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "geek-nickname-set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->Pe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->Oe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "NOT_COMPLETE"

    .line 63
    .line 64
    const/16 v1, 0x3ec

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;->b:Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
