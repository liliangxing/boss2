.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/f4$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/f4;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d4;->a:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d4;->a:Lcom/hpbr/bosszhipin/chat/dialog/f4;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->b(Lcom/hpbr/bosszhipin/chat/dialog/f4;Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V

    return-void
.end method
