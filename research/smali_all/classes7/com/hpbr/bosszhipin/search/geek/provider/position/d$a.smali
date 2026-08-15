.class Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/d;Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/r3;->b(Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/d;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/d;)Li50/j;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;

    invoke-interface {p1, v0}, Li50/j;->K(Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;)V

    return-void
.end method
