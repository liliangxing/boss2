.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P4(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->hitLevel:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1b

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->category:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->category:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level3Name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->parentName:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 71
    .line 72
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 76
    .line 77
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
