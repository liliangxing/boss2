.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

.field public final synthetic f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/b;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter$ChatMoreVH;Landroid/view/View;)V

    return-void
.end method
