.class public final synthetic Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/b;->b:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lun/b;->b:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->g(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    return-void
.end method
