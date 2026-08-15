.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3be0e94e087ee223L


# instance fields
.field public final aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final matchReasonList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_AI_MATCH_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->matchReasonList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->aiHiringBean:Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->aiAnalysisReportV2:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerAIHiringBean;->aiAnalysisReportV2:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringReportBean;

    .line 40
    .line 41
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringReportBean;->word:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1c

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->matchReasonList:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerAIHiringReportBean;->word:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAiMatchInfoBean;->matchReasonList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
