.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/q;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/q;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/q;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/q;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->a(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method
