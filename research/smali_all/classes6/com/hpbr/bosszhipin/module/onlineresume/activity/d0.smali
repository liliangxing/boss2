.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;

.field public final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;->c:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;->d:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;->c:Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d0;->d:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;->f(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$g;Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method
