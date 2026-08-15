.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/hpbr/bosszhipin/chat/single/listener/w;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/v;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->f:Landroid/view/View;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->g:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->g:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u;->h:Landroid/widget/LinearLayout;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/v;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
