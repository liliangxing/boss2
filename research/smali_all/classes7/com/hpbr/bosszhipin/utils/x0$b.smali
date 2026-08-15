.class Lcom/hpbr/bosszhipin/utils/x0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/x0;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/x0$d;

.field final synthetic e:Lcom/hpbr/bosszhipin/utils/x0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/x0;Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->e:Lcom/hpbr/bosszhipin/utils/x0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->d:Lcom/hpbr/bosszhipin/utils/x0$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->e:Lcom/hpbr/bosszhipin/utils/x0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/x0$b;->d:Lcom/hpbr/bosszhipin/utils/x0$d;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/x0;->a(Lcom/hpbr/bosszhipin/utils/x0;Lnet/bosszhipin/api/bean/ServerDialogBean;Lnet/bosszhipin/api/bean/ServerButtonBean;ZLcom/hpbr/bosszhipin/utils/x0$d;)V

    return-void
.end method
