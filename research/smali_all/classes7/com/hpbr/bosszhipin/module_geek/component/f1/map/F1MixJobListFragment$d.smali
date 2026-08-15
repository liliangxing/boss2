.class Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->wg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment$d;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->rg(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method
