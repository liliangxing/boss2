.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;-><init>(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$100(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ResumeParamBean \u7b80\u5386\u9875{entryGeekSecurityId}\u5165\u53c2\u9519\u8bef..."

    .line 14
    .line 15
    const-string v4, "ResumeParamBean"

    .line 16
    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "entryGeekSecurityId"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 35
    .line 36
    # getter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$200(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "ResumeParamBean \u7b80\u5386\u9875{paramBeanList}\u5165\u53c2\u9519\u8bef..."

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "paramBeanList"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 64
    .line 65
    # getter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$200(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 76
    .line 77
    # getter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$100(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    # invokes: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->filterAndFindCurrParamBean(Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$300(Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_67

    .line 86
    .line 87
    const-string v0, "ResumeParamBean \u7b80\u5386\u9875{currParamBean}\u53c2\u6570\u6ca1\u627e\u5230..."

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "null==currParamBean"

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 105
    .line 106
    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryParamBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$402(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramsToken:I
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$502(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;I)I

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 119
    .line 120
    # getter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramsToken:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$500(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->saveParams(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 128
    .line 129
    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    return-object v0
.end method

.method public c(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->disableViewPageScroll:Z
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$1302(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)Z

    return-object p0
.end method

.method public d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->enableLoadMore:Z
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$1202(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$102(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->hasMoreData:Z
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$1002(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listEncryptJobId:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$702(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listJobId:J
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$602(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;J)J

    return-object p0
.end method

.method public i(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$902(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->localFromDesc:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$1102(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$202(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 14
    .line 15
    # getter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$200(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$202(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    # setter for: Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->source:I
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->access$802(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;I)I

    return-object p0
.end method
