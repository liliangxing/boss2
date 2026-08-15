.class public final synthetic Lcom/hpbr/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;JLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/protocol/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p2, p0, Lcom/hpbr/protocol/b;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/hpbr/protocol/b;->d:J

    iput-object p5, p0, Lcom/hpbr/protocol/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/protocol/b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v1, p0, Lcom/hpbr/protocol/b;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/hpbr/protocol/b;->d:J

    iget-object v4, p0, Lcom/hpbr/protocol/b;->e:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/protocol/a$d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;JLjava/util/Map;Landroid/view/View;)V

    return-void
.end method
