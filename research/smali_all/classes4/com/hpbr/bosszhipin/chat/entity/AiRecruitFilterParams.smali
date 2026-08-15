.class public Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1798682cfa3c25b9L


# instance fields
.field public essential:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field public needRecruit:Z

.field public final onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public unEssential:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 5
    .line 6
    return-void
.end method

.method public static obj(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-object v0
.end method


# virtual methods
.method public setEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->essential:Ljava/util/List;

    return-object p0
.end method

.method public setJobList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->jobList:Ljava/util/List;

    return-object p0
.end method

.method public setNeedRecruit(Z)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->needRecruit:Z

    return-object p0
.end method

.method public setUnEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->unEssential:Ljava/util/List;

    return-object p0
.end method
