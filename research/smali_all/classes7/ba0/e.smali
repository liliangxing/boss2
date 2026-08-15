.class public final synthetic Lba0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lba0/h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;


# direct methods
.method public synthetic constructor <init>(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/e;->b:Lba0/h;

    iput-object p2, p0, Lba0/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p3, p0, Lba0/e;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iput-object p4, p0, Lba0/e;->e:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lba0/e;->b:Lba0/h;

    iget-object v1, p0, Lba0/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget-object v2, p0, Lba0/e;->d:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iget-object v3, p0, Lba0/e;->e:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-static {v0, v1, v2, v3}, Lba0/h;->f(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method
