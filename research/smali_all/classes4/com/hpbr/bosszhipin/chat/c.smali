.class public final synthetic Lcom/hpbr/bosszhipin/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/c;->b:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/c;->b:Lcom/hpbr/bosszhipin/chat/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/e;->a(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
