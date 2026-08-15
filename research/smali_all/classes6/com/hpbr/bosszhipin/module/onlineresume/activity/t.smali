.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;ZIILandroid/content/Intent;)V

    return-void
.end method
