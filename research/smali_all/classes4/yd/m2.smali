.class public final synthetic Lyd/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$s;


# instance fields
.field public final synthetic a:Lyd/o2;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;


# direct methods
.method public synthetic constructor <init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/m2;->a:Lyd/o2;

    iput-object p2, p0, Lyd/m2;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lyd/p;->a(Lyd/l$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .registers 4

    iget-object v0, p0, Lyd/m2;->a:Lyd/o2;

    iget-object v1, p0, Lyd/m2;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static {v0, v1, p1}, Lyd/o2;->l0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method
