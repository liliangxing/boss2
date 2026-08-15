.class public Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchContactBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1996d0c0032037fbL


# instance fields
.field private canLoadMore:Z

.field private contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private isClearBeforeAdd:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->contactList:Ljava/util/List;

    return-object v0
.end method

.method public isCanLoadMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->canLoadMore:Z

    return v0
.end method

.method public isClearBeforeAdd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->isClearBeforeAdd:Z

    return v0
.end method

.method public setCanLoadMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->canLoadMore:Z

    return-void
.end method

.method public setClearBeforeAdd(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->isClearBeforeAdd:Z

    return-void
.end method

.method public setContactList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->contactList:Ljava/util/List;

    return-void
.end method
