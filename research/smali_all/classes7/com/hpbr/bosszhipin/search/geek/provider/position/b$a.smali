.class Lcom/hpbr/bosszhipin/search/geek/provider/position/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "\u89e3\u9501\u66f4\u591a\u5b9a\u5236\u5316\u804c\u4f4d\u8bf7\u5148\u5b8c\u5584\u7b80\u5386\uff5e"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/b;->d(Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "tourist-comp-trigger"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
