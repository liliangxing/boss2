.class public final synthetic Lcom/hpbr/bosszhipin/chat/banner/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->c:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/b;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->b(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method
