.class Lcom/hpbr/bosszhipin/geek/protocol/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geek/protocol/d$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d$a;->b:Lcom/hpbr/bosszhipin/geek/protocol/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d$a;->b:Lcom/hpbr/bosszhipin/geek/protocol/d$d;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->pg(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
