.class public Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xedf962bffb9ddcfL


# instance fields
.field public code:J
    .annotation runtime Lb8/c;
        value = "code"
    .end annotation
.end field

.field public firstChar:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "firstChar"
    .end annotation
.end field

.field public transient groupName:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field

.field public subLevelModelList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "subLevelModelList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
