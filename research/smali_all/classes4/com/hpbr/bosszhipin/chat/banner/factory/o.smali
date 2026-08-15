.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

.field public final synthetic e:Lgf/q;

.field public final synthetic f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lgf/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->d:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->e:Lgf/q;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->d:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->e:Lgf/q;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/o;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;->b(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lgf/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
