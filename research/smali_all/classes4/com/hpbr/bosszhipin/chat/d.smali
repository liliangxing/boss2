.class public final synthetic Lcom/hpbr/bosszhipin/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/d;->a:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/d;->a:Lcom/hpbr/bosszhipin/chat/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/d;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/e;->b(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
