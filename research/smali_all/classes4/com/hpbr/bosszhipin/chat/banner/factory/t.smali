.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/t;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/t;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/t;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/t;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/t;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/t;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->a(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
