.class public Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewCommon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;,
        Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private sourceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->sourceData:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static transfer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_73

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_73

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->title:Ljava/lang/String;
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->access$602(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->subTitle:Ljava/lang/String;
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->access$702(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->encryptQuestionId:Ljava/lang/String;

    .line 47
    .line 48
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->encryptQuestionId:Ljava/lang/String;
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->access$802(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->level:Ljava/util/List;
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->access$902(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->value:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_6d

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6d

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnet/bosszhipin/api/bean/InterviewEvaluateValueBean;

    .line 78
    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_42

    .line 82
    :cond_51
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lnet/bosszhipin/api/bean/InterviewEvaluateValueBean;->content:Ljava/lang/String;

    .line 88
    .line 89
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->name:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->access$1002(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/InterviewEvaluateValueBean;->selected:Z

    .line 93
    .line 94
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->isSelect:Z
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->access$1102(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;Z)Z

    .line 95
    .line 96
    .line 97
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/InterviewEvaluateValueBean;->id:J

    .line 98
    .line 99
    # setter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->id:J
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;->access$1202(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewLevel;J)J

    .line 100
    .line 101
    .line 102
    # getter for: Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->level:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;->access$900(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_42

    .line 110
    :cond_6d
    iget-object p1, v0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->sourceData:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_f

    .line 116
    :cond_73
    return-object v0
.end method


# virtual methods
.method public getSourceData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon$InterviewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->sourceData:Ljava/util/List;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->title:Ljava/lang/String;

    return-object v0
.end method
