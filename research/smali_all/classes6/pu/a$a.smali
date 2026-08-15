.class Lpu/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/a;->c(Ljava/lang/String;Lpu/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetSuggestComListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpu/a$e;

.field final synthetic c:Lpu/a;


# direct methods
.method constructor <init>(Lpu/a;Lpu/a$e;)V
    .registers 3

    iput-object p1, p0, Lpu/a$a;->c:Lpu/a;

    iput-object p2, p0, Lpu/a$a;->b:Lpu/a$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSuggestComListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetSuggestComListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetSuggestComListResponse;->companyList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_73

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_73

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCompanySuggestBean;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerCompanySuggestBean;->comId:J

    .line 42
    .line 43
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 44
    .line 45
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerCompanySuggestBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCompanySuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;

    .line 50
    .line 51
    if-eqz v2, :cond_6f

    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->textTitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->code:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->compantId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->highlightList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_6d

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6b

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 90
    .line 91
    new-instance v7, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 92
    .line 93
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v8, v6, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 97
    .line 98
    iput v8, v7, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 99
    .line 100
    iget v6, v6, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 101
    .line 102
    iput v6, v7, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 103
    .line 104
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 109
    .line 110
    :cond_6d
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 111
    .line 112
    :cond_6f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_17

    .line 116
    :cond_73
    const-string v0, "matchList"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSuggestComListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "matchList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lpu/a$a;->b:Lpu/a$e;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpu/a$e;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
