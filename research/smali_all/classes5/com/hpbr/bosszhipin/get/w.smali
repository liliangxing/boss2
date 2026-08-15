.class public final synthetic Lcom/hpbr/bosszhipin/get/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/w;->a:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/w;->a:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->Zf(Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;Ljava/lang/Boolean;)V

    return-void
.end method
