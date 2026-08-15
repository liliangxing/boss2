.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p1(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$v;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->onRefresh()V

    return-void
.end method
