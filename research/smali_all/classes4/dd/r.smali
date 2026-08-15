.class public final synthetic Ldd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/r;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p2, p0, Ldd/r;->c:Landroid/content/Context;

    iput-wide p3, p0, Ldd/r;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ldd/r;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v1, p0, Ldd/r;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldd/r;->d:J

    invoke-static {v0, v1, v2, v3}, Ldd/s$a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;J)V

    return-void
.end method
