.class Lcom/hpbr/bosszhipin/chat/gpt/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gpt/a;->r(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/gpt/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gpt/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$b;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$b;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gpt/a;->d(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/l;

    move-result-object p1

    invoke-interface {p1}, Lhf/l;->r5()V

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/a$b;->b:Lcom/hpbr/bosszhipin/chat/gpt/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gpt/a;->c(Lcom/hpbr/bosszhipin/chat/gpt/a;)Lhf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhf/i;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
