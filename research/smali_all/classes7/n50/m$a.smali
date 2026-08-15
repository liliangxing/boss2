.class Ln50/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/m;->s(Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

.field final synthetic b:Ln50/m;


# direct methods
.method constructor <init>(Ln50/m;Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;)V
    .registers 3

    iput-object p1, p0, Ln50/m$a;->b:Ln50/m;

    iput-object p2, p0, Ln50/m$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

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

    .line 1
    iget-object p1, p0, Ln50/m$a;->b:Ln50/m;

    .line 2
    .line 3
    invoke-static {p1}, Ln50/m;->q(Ln50/m;)Li50/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Ln50/m$a;->b:Ln50/m;

    .line 10
    .line 11
    invoke-static {p1}, Ln50/m;->q(Ln50/m;)Li50/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ln50/m$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CitySuggestTipBean;->cityConfig:Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Li50/f;->K(Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
