.class public Lnet/bosszhipin/api/FriendFilterOptionResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;,
        Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;
    }
.end annotation


# static fields
.field public static final AGE_OPTION:Ljava/lang/String; = "age"

.field public static final APPLY_STATUS_OPTION:Ljava/lang/String; = "applyStatus"

.field public static final BOTTOM_DESC_CODE:I = -0x1000

.field public static final DEGREE_OPTION:Ljava/lang/String; = "degree"

.field public static final EXPERIENCE_OPTION:Ljava/lang/String; = "experience"

.field public static final FAST_HANDLE_CODE:I = -0x800

.field public static final GENDER_OPTION:Ljava/lang/String; = "gender"

.field public static final ITEM_SOURCE_OPTION:Ljava/lang/String; = "itemSource"

.field public static final LABEL_OPTION:Ljava/lang/String; = "label"

.field public static final MSG_STATUS_OPTION:Ljava/lang/String; = "msgStatus"

.field public static final MSG_TIME_OPTION:Ljava/lang/String; = "msgTime"

.field public static final SALARY_OPTION:Ljava/lang/String; = "salary"

.field public static final SCHOOL_OPTION:Ljava/lang/String; = "school"

.field public static final TITLE_CODE:I = -0x400

.field private static final serialVersionUID:J = -0x52ed105bc2b4db41L


# instance fields
.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public showFilterNum:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static createBottomDesc()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x1000

    .line 7
    .line 8
    iput v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static createFastHandle()Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x800

    .line 7
    .line 8
    iput v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static createItemSource()Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "itemSource"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->code:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u6d88\u606f\u6765\u6e90"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->type:I

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->options:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 25
    .line 26
    invoke-direct {v2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 31
    .line 32
    const-string v3, "\u5168\u90e8"

    .line 33
    .line 34
    iput-object v3, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 42
    .line 43
    invoke-direct {v2}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v1, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 47
    .line 48
    const-string v1, "\u9053\u5177"

    .line 49
    .line 50
    iput-object v1, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->options:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public getOptionBeanList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;

    .line 25
    .line 26
    new-instance v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 27
    .line 28
    invoke-direct {v3}, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v4, -0x400

    .line 32
    .line 33
    iput v4, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 34
    .line 35
    iget-object v4, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->code:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v3, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;->options:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-object v0
.end method
