.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/filter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;

.field public final synthetic c:Lnet/bosszhipin/api/bean/HistoryOptionRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/n;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/n;->c:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/n;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/n;->c:Lnet/bosszhipin/api/bean/HistoryOptionRecord;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;->a(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$d;Lnet/bosszhipin/api/bean/HistoryOptionRecord;)V

    return-void
.end method
