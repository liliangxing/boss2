.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResumeParamBean"

.field private static final transient cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xa12dd4c35f8a5bbL


# instance fields
.field private disableViewPageScroll:Z

.field private enableLoadMore:Z

.field private entryGeekSecurityId:Ljava/lang/String;

.field private entryParamBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private hasMoreData:Z

.field private listEncryptJobId:Ljava/lang/String;

.field private listJobId:J

.field private loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

.field private localFromDesc:Ljava/lang/String;

.field private transient paramBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private paramsToken:I

.field private quickHandleParam:Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

.field private source:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->cacheMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->source:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->hasMoreData:Z

    return p1
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->localFromDesc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->enableLoadMore:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->disableViewPageScroll:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;)Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->quickHandleParam:Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->filterAndFindCurrParamBean(Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryParamBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramsToken:I

    return p0
.end method

.method static synthetic access$502(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramsToken:I

    return p1
.end method

.method static synthetic access$602(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listJobId:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listEncryptJobId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->source:I

    return p1
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    return-object p1
.end method

.method private static filterAndFindCurrParamBean(Ljava/lang/String;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_32

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    if-nez v1, :cond_b

    .line 36
    .line 37
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-object v1
.end method

.method public static getParams(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->cacheMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;-><init>()V

    return-object v0
.end method

.method public static objDef()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;-><init>()V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->b()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    move-result-object v0

    return-object v0
.end method

.method public static objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static saveParams(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->cacheMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public enableQuickHandleMsgFunction()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getQuickHandleParam()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getQuickHandleParam()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;->isEnableQuickHandleMsg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public getEntryGeekSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryParamBean()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryParamBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public getListEncryptJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listEncryptJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getListJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listJobId:J

    return-wide v0
.end method

.method public getLoadMoreReq()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    return-object v0
.end method

.method public getLocalFromDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->localFromDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getParamBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getQuickHandleParam()Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->quickHandleParam:Lcom/hpbr/bosszhipin/module_boss_export/resume/quick/QuickHandleMsgParam;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->source:I

    return v0
.end method

.method public hasMultiResumeParams()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isDisableViewPageScroll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->disableViewPageScroll:Z

    return v0
.end method

.method public isEnableLoadMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->enableLoadMore:Z

    return v0
.end method

.method public isHasMoreData()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->hasMoreData:Z

    return v0
.end method

.method public isHideBottomButtons()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hideBottomButtons:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public obtainCacheParamList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramsToken:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParams(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResumeParamBean{localFromDesc=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->localFromDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", entryGeekSecurityId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryGeekSecurityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", entryParamBean="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->entryParamBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", paramBeanList.size="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->paramBeanList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ", jobId="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listJobId:J

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", encryptJobId=\'"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->listEncryptJobId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", source="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->source:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", hasMoreData="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->hasMoreData:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", enableLoadMore="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->enableLoadMore:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", disableViewPageScroll="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->disableViewPageScroll:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x7d

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
