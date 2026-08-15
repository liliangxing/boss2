.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$q;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$q;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i0:Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/listener/c;->B0(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$q;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->i0:Lcom/hpbr/bosszhipin/listener/c;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/listener/c;->z0(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
