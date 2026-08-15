.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V
    .registers 4

    .line 1
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
