.class public final synthetic Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-wide p2, p0, Lzf/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lzf/d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-wide v1, p0, Lzf/d;->c:J

    invoke-static {v0, v1, v2}, Lzf/c$h$a;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    return-void
.end method
