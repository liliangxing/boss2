.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/g;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/g;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->b(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)V

    return-void
.end method
