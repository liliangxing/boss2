.class Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/WarningTipsBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/WarningTipsBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean$a;->d:Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean$a;->c:Lnet/bosszhipin/api/bean/WarningTipsBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/EmployerLeveDangerTipBean$a;->c:Lnet/bosszhipin/api/bean/WarningTipsBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/WarningTipsBean;->btnUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
