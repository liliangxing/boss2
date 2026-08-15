.class public Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "FilterBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_TYPE_0:I = 0x0

.field public static final DISABLE_TYPE_1:I = 0x1

.field public static final FILTER_TYPE_DISTANCE:I = 0x1

.field public static final FILTER_TYPE_EFFECT_PREFERENCE:I = 0x2

.field private static final serialVersionUID:J = -0x7e86059a8760b8d7L


# instance fields
.field public canShow:Z

.field public code:J

.field public disableInfoBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public disableType:I

.field public enableInfoBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public expression:Ljava/lang/String;

.field public filterType:I

.field public firstLevelFilterCode:J

.field public firstLevelFilterName:Ljava/lang/String;

.field public hideFirstDegree:Z

.field public hideInfoBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/HideInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public highSalary:I

.field public isIndustry:Z

.field public isNotCounting:Z

.field public isOther:Z

.field public isRequired:Z

.field public isSearchFilter:Z

.field public localDisableTypeFlag:I

.field public lowSalary:I

.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public parentId:J

.field public parentOptionCode:J

.field public parentOptionName:Ljava/lang/String;

.field public selectedItem:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Ignore;
    .end annotation
.end field

.field public strCode:Ljava/lang/String;

.field public structIndex:I

.field public subFilterConfigModel:Ljava/util/List;
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Mapping;
        coluomn = "parentId"
        value = .enum Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;->SelfToSelf:Lcom/monch/lbase/orm/db/annotation/Mapping$Relation;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public subFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 5
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 9
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 14
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 28
    const-class v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 6
    .line 7
    if-eqz v1, :cond_42

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_41

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_41

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_41

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_41

    .line 44
    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    long-to-int v2, v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x20

    shr-int v0, v2, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterBean{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lowSalary=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->lowSalary:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", subFilterConfigModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->tip:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentId:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
