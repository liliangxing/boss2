.class public final synthetic Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;Landroid/view/View;)V

    return-void
.end method
