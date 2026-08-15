.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e0;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;->b(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$h;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    return-void
.end method
