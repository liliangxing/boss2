.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/c;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/c;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->a(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
