.class public interface abstract Li10/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAndJumpCreate(Landroid/content/Context;Li10/o;)V
    .param p2    # Li10/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkAndJumpEdit(Landroid/content/Context;JLi10/p;)V
    .param p4    # Li10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkAndJumpFirst(Landroid/content/Context;Li10/o;)V
    .param p2    # Li10/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkAndJumpJobDetail(Landroid/content/Context;JLi10/q;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li10/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkBlockBeforeJumpCreatePositionPage(Landroid/content/Context;)Z
.end method

.method public abstract checkBlockBeforeJumpEditPositionPage(Landroid/content/Context;)Z
.end method

.method public abstract getF1ShowingJobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jumpForInterviewWorkAddressListResult(Landroid/content/Context;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jumpToAiQuickRecruitPage(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract jumpToBossAddressRelatedJobListPage(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract syncUserInfo()V
.end method
