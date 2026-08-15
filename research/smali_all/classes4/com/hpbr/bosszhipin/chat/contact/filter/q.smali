.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/filter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/q;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/q;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/q;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/q;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;->a(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$q;ZLjava/lang/String;)V

    return-void
.end method
