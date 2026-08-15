.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/i;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/i;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/i;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/i;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->a(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
