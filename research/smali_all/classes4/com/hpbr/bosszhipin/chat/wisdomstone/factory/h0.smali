.class public final synthetic Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method
