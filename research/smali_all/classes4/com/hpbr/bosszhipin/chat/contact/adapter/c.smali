.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/c;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/c;->b:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/c;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->w(Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;J)V

    return-void
.end method
