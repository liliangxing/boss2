.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/b;->e:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$SubTitleTextBean;JLandroid/view/View;)V

    return-void
.end method
