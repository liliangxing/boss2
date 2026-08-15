.class public final synthetic Lba0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lba0/h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic d:J

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;


# direct methods
.method public synthetic constructor <init>(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/f;->b:Lba0/h;

    iput-object p2, p0, Lba0/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-wide p3, p0, Lba0/f;->d:J

    iput-object p5, p0, Lba0/f;->e:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iput-object p6, p0, Lba0/f;->f:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lba0/f;->b:Lba0/h;

    iget-object v1, p0, Lba0/f;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget-wide v2, p0, Lba0/f;->d:J

    iget-object v4, p0, Lba0/f;->e:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iget-object v5, p0, Lba0/f;->f:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-static/range {v0 .. v5}, Lba0/h;->d(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method
