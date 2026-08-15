.class Lpu/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/a;->b(Ljava/lang/String;Lpu/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCompanySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpu/a$e;

.field final synthetic c:Lpu/a;


# direct methods
.method constructor <init>(Lpu/a;Lpu/a$e;)V
    .registers 3

    iput-object p1, p0, Lpu/a$b;->c:Lpu/a;

    iput-object p2, p0, Lpu/a$b;->b:Lpu/a$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCompanySuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetCompanySuggestResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_7e

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetCompanySuggestResponse;->itemList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_79

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_79

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_79

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/bean/SuggestCompanyBean;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->code:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 50
    .line 51
    iget-object v3, v1, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lnet/bosszhipin/api/bean/SuggestCompanyBean;->brandName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->brandName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->textTitle:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->code:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->compantId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lnet/bosszhipin/api/bean/SuggestHighlightItemBean;->highlightList:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_73

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_71

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 96
    .line 97
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v7, v5, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 103
    .line 104
    iput v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 105
    .line 106
    iget v5, v5, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 107
    .line 108
    iput v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 109
    .line 110
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_54

    .line 114
    :cond_71
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 115
    .line 116
    :cond_73
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_19

    .line 122
    :cond_79
    iget-object p1, p0, Lpu/a$b;->b:Lpu/a$e;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lpu/a$e;->b(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method
