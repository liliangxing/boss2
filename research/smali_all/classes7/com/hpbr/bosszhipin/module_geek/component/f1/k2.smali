.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;->b:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method
