.class public final synthetic Lcom/hpbr/bosszhipin/get/search/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/a;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/a;->b:I

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/a;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/a;->b:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;I)V

    return-void
.end method
