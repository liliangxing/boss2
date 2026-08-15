.class public Lnet/bosszhipin/api/bean/SubscribeConditionBean;
.super Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56e01eabf55d82c1L


# instance fields
.field public encryptId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobOnline:I

.field public jobOnlineDesc:Ljava/lang/String;

.field public newSubCount:I

.field public newSubCountDesc:Ljava/lang/String;

.field public query:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

.field public queryDesc:Ljava/lang/String;

.field public subName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;-><init>(I)V

    return-void
.end method

.method public static transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;)Lnet/bosszhipin/api/bean/SubscribeConditionBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SubscribeConditionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->encryptId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->jobName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->jobName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->subName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->subName:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->newSubCount:I

    .line 23
    .line 24
    iput v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->newSubCount:I

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->newSubCountDesc:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->newSubCountDesc:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->jobOnline:I

    .line 31
    .line 32
    iput v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->jobOnline:I

    .line 33
    .line 34
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->jobOnlineDesc:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->jobOnlineDesc:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->conditions:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_41

    .line 45
    .line 46
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->conditions:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lfu/b;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_41

    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->query:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 55
    .line 56
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeItemBean;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->generateDescString(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->queryDesc:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    return-object v0
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
