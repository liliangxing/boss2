.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextClick()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$c;->a:Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter$e;->a(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
