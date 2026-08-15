.class public Lnet/bosszhipin/api/bean/SubscribeSuggestBean;
.super Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56e01eabf55d82c1L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public conditions:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public isShowRecommend:Z

.field public jobName:Ljava/lang/String;

.field public jobOnline:I

.field public picHeight:I

.field public picWidth:I

.field public subName:Ljava/lang/String;

.field public suggestReasonPic:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;

.field public suggestTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;-><init>(I)V

    return-void
.end method

.method public static transfer(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;)Lnet/bosszhipin/api/bean/SubscribeSuggestBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->encryptJobId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->encryptJobId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->jobName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->jobName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->subName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->subName:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->jobOnline:I

    .line 19
    .line 20
    iput v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->jobOnline:I

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->buttonText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->buttonText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->sugReasonPic:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->suggestReasonPic:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;

    .line 29
    .line 30
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->suggestTitle:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->picHeight:I

    .line 35
    .line 36
    iput v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->picHeight:I

    .line 37
    .line 38
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->picWidth:I

    .line 39
    .line 40
    iput v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->picWidth:I

    .line 41
    .line 42
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->conditions:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->conditions:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_47

    .line 51
    .line 52
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->conditions:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lfu/b;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    iput-object v1, v0, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->query:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 61
    .line 62
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean;->jobName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->generateDescString(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;->queryDesc:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    return-object v0
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
