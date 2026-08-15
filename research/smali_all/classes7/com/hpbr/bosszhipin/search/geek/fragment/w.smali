.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

.field public final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/w;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/w;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/w;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/w;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method
