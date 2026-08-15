.class public Lcom/hpbr/bosszhipin/module/contacts/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/module/contacts/manager/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_19

    .line 21
    .line 22
    const-wide/16 v1, 0x383

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getAvatar()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->avatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 43
    .line 44
    return-object v0
.end method

.method private B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_19

    .line 21
    .line 22
    const-wide/16 v1, 0x383

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getAvatar()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getCompany()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getHeadImg()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 49
    .line 50
    return-object v0
.end method

.method private C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getPicUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->picUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getStage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->stage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getScale()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->scale:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIndustry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->industry:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->welfareLabels:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getWelfareLabelsCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-ge v2, v1, :cond_43

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getWelfareLabels(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->welfareLabels:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIntroduce()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->introduce:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getExtend()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->extend:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method private D(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_24

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getIcon()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-object v0
.end method

.method private E(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method private F(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_33

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    return-object v0
.end method

.method private G(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getPageSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->pageSize:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->E(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->W(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->urls:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getExtend()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->F(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getItemsList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->D(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->icons:Ljava/util/List;

    .line 67
    .line 68
    return-object v0
.end method

.method private H(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;->getHref()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->href:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getSid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getFormat()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->format:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getPackId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getEncSid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->encSid:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method private J(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getRateStatus()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getRateStar()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getStarsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->L(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getSubmitButton()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->submitOption:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 47
    .line 48
    return-object v0
.end method

.method private K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;->getStarId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;->getStarDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;->getOptionsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->O(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method private L(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStar;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method private M(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getCondition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getExtend()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method private N(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getInterviewId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->interviewId:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getBottomText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->bottomText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getInterviewTime()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->interviewTime:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getInterviewAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->interviewAddress:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getJobName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->jobName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 57
    .line 58
    return-object v0
.end method

.method private O(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v0
.end method

.method private P(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getBossId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->bossId:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getJobId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getPosition()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getSalary()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getLocation()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->description:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getPrice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->price:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getCompany()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getStage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getExperience()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getEducation()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->url:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getLid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->lid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getExtend()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->extend:Ljava/lang/String;

    .line 103
    .line 104
    return-object v0
.end method

.method private Q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->type:I

    .line 15
    .line 16
    const/16 v2, 0x7d1

    .line 17
    .line 18
    if-eq v1, v2, :cond_46

    .line 19
    .line 20
    const/16 v2, 0x7d2

    .line 21
    .line 22
    if-eq v1, v2, :cond_46

    .line 23
    .line 24
    const/16 v2, 0x7d3

    .line 25
    .line 26
    if-eq v1, v2, :cond_46

    .line 27
    .line 28
    const/16 v2, 0x7d4

    .line 29
    .line 30
    if-ne v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->syncProfile:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;->getUserSync()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6b

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getUid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->uid:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getIdentity()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->role:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getExtraJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->extraJson:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserSync;->getUserSource()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSyncProfile;->friendSource:I

    .line 69
    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    :goto_46
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;->groupSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;->getGroupSync()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfGroupSync;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6b

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfGroupSync;->getGid()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->gid:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfGroupSync;->getEncGid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->encGid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfGroupSync;->getVersion()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->version:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfGroupSync;->getExtraJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupSync;->extraJson:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-object v0
.end method

.method private R(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->userId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getMessageId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->messageId:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getReadTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->readTime:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getSync()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->sync:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getUserSource()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;->getOwnerSource()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1, p1}, Lwg/y;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;->friendSource:I

    .line 47
    .line 48
    return-object v0
.end method

.method private S(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;->getClientMid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->clientId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;->getServerMid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;->serverId:J

    .line 21
    .line 22
    return-object v0
.end method

.method private T(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getShareId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->shareId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getRecordsCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getRecords(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->records:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getBottomText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->bottomText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->from:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->to:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 87
    .line 88
    return-object v0
.end method

.method private U(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->type:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getStatus()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->status:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;->duration:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static declared-synchronized V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/h;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private W(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_20

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-object v0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getExpectId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->expectId:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getPosition()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->position:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getSalary()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->salary:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getLocation()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->location:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getApplyStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->applyStatus:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getAge()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->age:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getExperience()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->experience:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getEducation()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->education:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getSource()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->source:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getLid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getBlurred()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->isBlurred:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getGender()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->sex:I

    .line 101
    .line 102
    :cond_65
    return-object v0
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private h(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getTiny()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->tiny:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getGender()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->gender:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getComment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->comment:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->description:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->labels:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getLabelsCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getLabels(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->labels:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getExtend()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->extend:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getFlag()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->flag:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getUidsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->getAid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->getExtend()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getExtend()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getPicUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getTemplateId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getBottomText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getTimeout()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->timeout:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getStatisticParameters()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getHighlightPartsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_75

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_75

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getEndIndex()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getStartIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_50

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getDimPartsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_ab

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_ab

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;

    .line 146
    .line 147
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getEndIndex()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSlice;->getStartIndex()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_86

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->getSubTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 177
    .line 178
    return-object v0
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getButtonsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_48

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_48

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getOperated()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getClickMore()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getExtend()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getSelectedIndex()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getBackgroundUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->backgroundUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getTimeout()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->timeout:J

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getStatisticParameters()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->statisticParameters:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfButton;->getTemplateId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 27
    .line 28
    return-object v0
.end method

.method private n(Lcom/google/protobuf/ByteString;)[B
    .registers 2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getHyperLinkType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getExtraJson()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_9f

    .line 37
    .line 38
    :try_start_25
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "fileSizeDesc"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileSize:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "icon"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->icon:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "title"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->title:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "mailTip"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->desc:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "highlightStart"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->highlightStart:I

    .line 82
    .line 83
    const-string v3, "highlightLength"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->highlightLength:I

    .line 90
    .line 91
    const-string v3, "tips"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->tips:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "atsType"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->atsType:I

    .line 106
    .line 107
    const-string v3, "resumeRevocable"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->resumeRevocable:I

    .line 114
    .line 115
    const-string v3, "mediaType"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->mediaType:I

    .line 122
    .line 123
    const-string v3, "showUserId"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->showUserId:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "status"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 138
    .line 139
    const-string v3, "fileMd5"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileMd5:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "fileType"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileType:Ljava/lang/String;
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_9a} :catch_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileSize:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->desc:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->extraJson:Ljava/lang/String;

    .line 161
    .line 162
    return-object v1
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;->getQid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;->getQuery()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->query:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;->getResultsList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_3f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3f

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->results:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    return-object v0
.end method

.method private q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getIid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getTinyImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getOriginImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 35
    .line 36
    return-object v0
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 27
    .line 28
    return-object v0
.end method

.method private s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getJobId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getCompany()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->company:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getSalary()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->salary:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getPositionCategory()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionClassName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExperience()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->experience:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getEducation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->education:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getCity()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->city:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getBossTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getBoss()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getStage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->stage:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getBottomText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bottomText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getJobLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->jobLabel:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getIconFlag()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->profileFlags:J

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionDesc:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLabelsList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8a

    .line 129
    .line 130
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLabelsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExpectPosition()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectPosition:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExpectId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectId:J

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExpectSalary()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectSalary:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getPartTimeDesc()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->partTimeDesc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getDistance()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->distance:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getLatlon()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->latlon:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getExtend()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 180
    .line 181
    return-object v0
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getMid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBody()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getEncryptedBody()Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->n(Lcom/google/protobuf/ByteString;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->encryptedBody:[B

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getPushText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->pushText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getPushSound()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v2, v3, :cond_52

    .line 80
    .line 81
    const-string v0, "android.resource://com.hpbr.bosszhipin/raw/gold_sound"

    .line 82
    .line 83
    :cond_52
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->soundUri:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getTaskId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getSecurityId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getOffline()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->isOffline:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getCmid()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getStatus()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getUncount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getFlag()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBizId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getBizType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;->getQuoteId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 144
    .line 145
    return-object v1
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getSubTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;->datetime:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;->item:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getOrderDetailEntryListCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_5b

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getOrderDetailEntryList(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailEntry;->getKey()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderDetailItemBean;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderDetailItemBean;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_41

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderDetailItemBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getTemplateId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderDetailItemBean;->nameTemplate:I

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailEntry;->getValue()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_53

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderDetailItemBean;->value:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailItem;->getTemplateId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderDetailItemBean;->valueTemplate:I

    .line 83
    .line 84
    :cond_53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;->item:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;->url:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method

.method private x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->getRedId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->getRedText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->getRedTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->getClickUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method private y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExpectId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getCity()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPosition()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSecurityId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getKeywordsCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_58

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3d
    if-ge v3, v1, :cond_52

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getKeywords(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v1, -0x1

    .line 72
    .line 73
    if-eq v3, v4, :cond_4f

    .line 74
    .line 75
    const-string v4, "#&#"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->advantage:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->lid:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 96
    .line 97
    if-eqz v1, :cond_68

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getGender()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->sex:I

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSalary()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->expSalary:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBrandName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->brandName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getWorkYear()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->workAge:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent1()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->firstText:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->secondText:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getEducation()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->education:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent3()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->thirdText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getKeywordsList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_b5

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_a3

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getAge()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->age:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLabelsList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_de

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_de

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_cc

    .line 223
    :cond_de
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExperiencesList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_124

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->experiences:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_124

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 251
    .line 252
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 253
    .line 254
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getEndDate()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->endDate:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getOccupation()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getOrganization()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getStartDate()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->startDate:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->getType()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->type:I

    .line 286
    .line 287
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->experiences:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_ef

    .line 293
    :cond_124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPositionCategory()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionCategory:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getJobSalary()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobSalary:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBottomText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getApplyStatus()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->applyStatus:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getJobId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->jobId:J

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExtend()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->extend:Ljava/lang/String;

    .line 328
    .line 329
    return-object v0
.end method

.method private z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getSid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getExtend()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->extend:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_5a

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    iput v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getIqResponse()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponse;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iqResponse:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->results:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p2, :cond_5a

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gtz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setType(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->setVersion(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessagesCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_41
    if-ge v1, v0, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessages(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->addMessages(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_41

    .line 78
    :cond_4d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->V()Lcom/hpbr/bosszhipin/module/contacts/manager/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessagesCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_53

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessages(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 52
    .line 53
    iput v1, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 59
    .line 60
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 61
    .line 62
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sortMsgId:J

    .line 63
    .line 64
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 65
    .line 66
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 67
    .line 68
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->clientTempMessageId:J

    .line 69
    .line 70
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_14

    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public c(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_29

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDataSync()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->Q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDataSync;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageDataSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v3

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 7

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessageReadCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_42

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessageRead(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 45
    .line 46
    if-nez v4, :cond_36

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageRead:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageRead;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    return-object v0

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_40

    .line 11
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessageSyncCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_3f

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessageSync(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->version:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getDomain()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->S(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageSync;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getTemplateId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHeadTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getStyle()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 33
    .line 34
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    packed-switch v1, :pswitch_data_1ae

    .line 38
    .line 39
    .line 40
    :pswitch_27
    goto/16 :goto_1ac

    .line 41
    .line 42
    :pswitch_29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getUserCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

    .line 51
    .line 52
    goto/16 :goto_1ac

    .line 53
    .line 54
    :pswitch_35
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getMultiImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->getImagesCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    if-ge v2, v3, :cond_69

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->getImages(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageInfo;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 97
    .line 98
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->multiplyImage:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_44

    .line 106
    :cond_69
    :pswitch_69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getComDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 115
    .line 116
    goto/16 :goto_1ac

    .line 117
    .line 118
    :pswitch_75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getFrame()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 127
    .line 128
    goto/16 :goto_1ac

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getStarRate()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->J(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 139
    .line 140
    goto/16 :goto_1ac

    .line 141
    .line 142
    :pswitch_8d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getListCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 151
    .line 152
    goto/16 :goto_1ac

    .line 153
    .line 154
    :pswitch_99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterviewShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 163
    .line 164
    goto/16 :goto_1ac

    .line 165
    .line 166
    :pswitch_a5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getChatShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->T(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 175
    .line 176
    goto/16 :goto_1ac

    .line 177
    .line 178
    :pswitch_b1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSticker()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 187
    .line 188
    goto/16 :goto_1ac

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResumeShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 199
    .line 200
    goto/16 :goto_1ac

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 211
    .line 212
    goto/16 :goto_1ac

    .line 213
    .line 214
    :pswitch_d5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_1ac

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 231
    .line 232
    goto/16 :goto_1ac

    .line 233
    .line 234
    :pswitch_e9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 243
    .line 244
    goto/16 :goto_1ac

    .line 245
    .line 246
    :pswitch_f5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterview()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 255
    .line 256
    goto/16 :goto_1ac

    .line 257
    .line 258
    :pswitch_101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getVideo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->U(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;

    .line 267
    .line 268
    goto/16 :goto_1ac

    .line 269
    .line 270
    :pswitch_10d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHyperLink()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 279
    .line 280
    goto/16 :goto_1ac

    .line 281
    .line 282
    :pswitch_119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getOrderDetail()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

    .line 291
    .line 292
    goto/16 :goto_1ac

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getRedEnvelope()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

    .line 303
    .line 304
    goto/16 :goto_1ac

    .line 305
    .line 306
    :pswitch_131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResume()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 315
    .line 316
    goto/16 :goto_1ac

    .line 317
    .line 318
    :pswitch_13d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 327
    .line 328
    goto :goto_1ac

    .line 329
    :pswitch_148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getDialog()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 338
    .line 339
    goto :goto_1ac

    .line 340
    :pswitch_153
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getNotify()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 349
    .line 350
    goto :goto_1ac

    .line 351
    :pswitch_15e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesCount()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-lez v1, :cond_1ac

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticles(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 366
    .line 367
    goto :goto_1ac

    .line 368
    :pswitch_16f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAction()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 377
    .line 378
    goto :goto_1ac

    .line 379
    :pswitch_17a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 388
    .line 389
    goto :goto_1ac

    .line 390
    :pswitch_185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSound()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getText()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_1ac

    .line 407
    :pswitch_196
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getText()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getExtend()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAtInfo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/h;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_196
        :pswitch_185
        :pswitch_17a
        :pswitch_16f
        :pswitch_15e
        :pswitch_153
        :pswitch_148
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_101
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_27
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_35
        :pswitch_69
        :pswitch_29
    .end packed-switch
.end method
