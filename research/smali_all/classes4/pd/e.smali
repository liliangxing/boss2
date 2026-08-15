.class public final synthetic Lpd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lpd/e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static {v0, p1}, Lpd/r;->b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p1

    return p1
.end method
