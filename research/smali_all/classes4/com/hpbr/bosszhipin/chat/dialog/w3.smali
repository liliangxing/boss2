.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/b4$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/b4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/w3;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/w3;->a:Lcom/hpbr/bosszhipin/chat/dialog/b4;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/w3;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b4;->b(Lcom/hpbr/bosszhipin/chat/dialog/b4;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/GeekInfoCollectIntroResponse;)V

    return-void
.end method
