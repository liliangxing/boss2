.class Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->ff(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 12
    .line 13
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Oe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;)Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;->allTopList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Qe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Te(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;I)I

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v2, v0, :cond_4f

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;

    .line 48
    .line 49
    if-eqz v1, :cond_4c

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_41

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Te(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;I)I

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Pe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Ue(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Ve(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->We(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    const-string p1, "\u6682\u65e0\u699c\u5355"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$a;->c:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 102
    .line 103
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
