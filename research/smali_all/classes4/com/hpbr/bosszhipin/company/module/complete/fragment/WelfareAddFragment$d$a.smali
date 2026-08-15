.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Lcom/hpbr/bosszhipin/company/module/complete/present/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/present/e;->c(J)V

    return-void
.end method
