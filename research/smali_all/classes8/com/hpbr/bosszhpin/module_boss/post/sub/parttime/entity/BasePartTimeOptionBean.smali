.class public abstract Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final TYPE_CUSTOM_WORK_TIME:I = 0x4

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_PART_TIME_WORK_DATE_PER_WEEK:I = 0x3

.field public static final TYPE_PART_TIME_WORK_DAYS_PER_WEEK:I = 0x2

.field public static final TYPE_PART_TIME_WORK_PERIOD:I = 0x1

.field private static final serialVersionUID:J = 0x7280d9a75acc24d9L


# instance fields
.field public selectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field public source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field public viewType:I


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/util/Map;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->viewType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectMap:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected getCommonParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public getCommonSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_37

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_37

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 33
    .line 34
    cmp-long v4, v2, v0

    .line 35
    .line 36
    if-nez v4, :cond_10

    .line 37
    .line 38
    new-instance p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 39
    .line 40
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 44
    .line 45
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 46
    .line 47
    iget-object v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p1, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->optionName:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    return-object p1
.end method

.method public abstract getDisplayString()Ljava/lang/String;
.end method

.method public abstract getErrorString()Ljava/lang/String;
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectOption(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
    .param p1    # Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
