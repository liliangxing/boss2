.class public final synthetic Lba0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lba0/h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic d:I

.field public final synthetic e:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;


# direct methods
.method public synthetic constructor <init>(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/d;->b:Lba0/h;

    iput-object p2, p0, Lba0/d;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput p3, p0, Lba0/d;->d:I

    iput-object p4, p0, Lba0/d;->e:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lba0/d;->b:Lba0/h;

    iget-object v1, p0, Lba0/d;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget v2, p0, Lba0/d;->d:I

    iget-object v3, p0, Lba0/d;->e:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-static {v0, v1, v2, v3}, Lba0/h;->b(Lba0/h;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    return-void
.end method
