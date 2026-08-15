.class public Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5ac92467766132dL


# instance fields
.field private advantage:Ljava/lang/String;

.field private bottomButtonType:I

.field private geekEduExperiences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;"
        }
    .end annotation
.end field

.field private geekWorkExperiences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;"
        }
    .end annotation
.end field

.field private introduction:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private personalTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvantage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->advantage:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomButtonType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->bottomButtonType:I

    return v0
.end method

.method public getGeekEduExperiences()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->geekEduExperiences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGeekWorkExperiences()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->geekWorkExperiences:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalTagList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->personalTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdvantage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->advantage:Ljava/lang/String;

    return-void
.end method

.method public setBottomButtonType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->bottomButtonType:I

    return-void
.end method

.method public setGeekEduExperiences(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->geekEduExperiences:Ljava/util/ArrayList;

    return-void
.end method

.method public setGeekWorkExperiences(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->geekWorkExperiences:Ljava/util/ArrayList;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setPersonalTagList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekhomePageInfoBean;->personalTagList:Ljava/util/ArrayList;

    return-void
.end method
