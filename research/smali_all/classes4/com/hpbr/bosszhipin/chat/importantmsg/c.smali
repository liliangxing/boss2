.class public final synthetic Lcom/hpbr/bosszhipin/chat/importantmsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/c;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/c;->b:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->c(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    return-void
.end method
