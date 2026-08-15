.class Ln50/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/n;->r(Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

.field final synthetic b:Ln50/n;


# direct methods
.method constructor <init>(Ln50/n;Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;)V
    .registers 3

    iput-object p1, p0, Ln50/n$a;->b:Ln50/n;

    iput-object p2, p0, Ln50/n$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

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
    .registers 7

    .line 1
    const-string v0, "geek_search_correct_high_light_content_click"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj50/a;

    .line 8
    .line 9
    iget-object v2, p0, Ln50/n$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->correctWord:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/CorrectQueryBean;->searchLid:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, p1, v3, v2, v4}, Lj50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
