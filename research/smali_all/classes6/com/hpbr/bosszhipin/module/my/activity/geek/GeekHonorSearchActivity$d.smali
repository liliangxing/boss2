.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P4(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 4
    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->gf(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level3Name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "#ONE_AND_SECOND_NAME#"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 63
    .line 64
    invoke-static {p2}, Loh/g;->c(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "userinfo-microresume-hornor-search"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "p"

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "p2"

    .line 86
    .line 87
    const-string v0, "1"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 97
    .line 98
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
