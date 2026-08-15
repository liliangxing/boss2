.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/CertificationThirdLevelDialog;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Landroid/view/View;)V

    return-void
.end method
