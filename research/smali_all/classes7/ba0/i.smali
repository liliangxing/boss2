.class public final synthetic Lba0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lba0/h$h;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lba0/h$h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/i;->a:Lba0/h$h;

    iput-object p2, p0, Lba0/i;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iput-boolean p3, p0, Lba0/i;->c:Z

    iput-wide p4, p0, Lba0/i;->d:J

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 6

    iget-object v0, p0, Lba0/i;->a:Lba0/h$h;

    iget-object v1, p0, Lba0/i;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iget-boolean v2, p0, Lba0/i;->c:Z

    iget-wide v3, p0, Lba0/i;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lba0/h$h;->a(Lba0/h$h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V

    return-void
.end method
