.class Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Te()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Se(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)Lcom/hpbr/bosszhipin/chat/gpt/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity$a;->a:Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;

    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;->Se(Lcom/hpbr/bosszhipin/chat/gpt/GeekChatGptActivity;)Lcom/hpbr/bosszhipin/chat/gpt/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/a;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
