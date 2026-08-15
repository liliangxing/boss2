.class public interface abstract Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract gotoSetting(I)V
.end method

.method public abstract onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end method

.method public abstract onFeedbackOptionClick(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end method

.method public abstract onFindJobClick()V
.end method

.method public abstract onInterestJobTypeCardCloseAction()V
.end method

.method public abstract onInterestJobTypeCardConfirmAction(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLookAllClick(Lnet/bosszhipin/api/bean/GeekF2LookAllBean;)V
.end method

.method public abstract removeAllFilter()V
.end method

.method public abstract removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
.end method
