.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;

.field public final synthetic e:J

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->e:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->e:J

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/a;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$AskListHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory$TitleBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method
