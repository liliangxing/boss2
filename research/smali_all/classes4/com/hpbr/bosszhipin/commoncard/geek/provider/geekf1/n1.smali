.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;->c:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n1;->c:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;->a(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1HunterJobGuideABProvider$a;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V

    return-void
.end method
