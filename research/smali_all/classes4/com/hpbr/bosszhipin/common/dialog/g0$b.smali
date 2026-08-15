.class Lcom/hpbr/bosszhipin/common/dialog/g0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/g0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/g0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$b;->c:Lcom/hpbr/bosszhipin/common/dialog/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$b;->c:Lcom/hpbr/bosszhipin/common/dialog/g0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->b(Lcom/hpbr/bosszhipin/common/dialog/g0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method
