.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/g;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;J)V

    return-void
.end method
