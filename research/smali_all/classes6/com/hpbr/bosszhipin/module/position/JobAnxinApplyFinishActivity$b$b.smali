.class Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;->c:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;->b:Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;->c:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/JobAnxinApplyFinishActivity$b$b;->b:Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;

    iget-object v1, v1, Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;->weChat:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
