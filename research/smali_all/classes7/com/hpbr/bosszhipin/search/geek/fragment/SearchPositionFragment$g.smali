.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->y9(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;->a:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    const-string v0, "\u517c\u804c\u671f\u671b\u6dfb\u52a0\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;->a:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Zg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
