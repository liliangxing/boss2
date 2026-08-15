.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/single/listener/w;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->e:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->e:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;->f:Landroid/widget/LinearLayout;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
