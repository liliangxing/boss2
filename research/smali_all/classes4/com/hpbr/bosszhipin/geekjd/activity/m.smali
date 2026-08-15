.class public final synthetic Lcom/hpbr/bosszhipin/geekjd/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;

.field public final synthetic c:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/m;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/m;->c:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/m;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/m;->c:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;->b(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$m;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method
