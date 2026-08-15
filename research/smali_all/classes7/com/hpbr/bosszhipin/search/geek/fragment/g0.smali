.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g0;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g0;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g0;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g0;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method
