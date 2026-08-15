.class public Lnet/bosszhipin/api/bean/BossLableBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/bosszhipin/api/bean/BossLableBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d29a7f51908c474L


# instance fields
.field public addLabel:Z

.field public firstSupporterName:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public lastestSupporterName:Ljava/lang/String;

.field public supportCount:J

.field public supporterAvatarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/bosszhipin/api/bean/BossLableBean$1;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BossLableBean$1;-><init>()V

    sput-object v0, Lnet/bosszhipin/api/bean/BossLableBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supportCount:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supporterAvatarList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->firstSupporterName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BossLableBean;->lastestSupporterName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supportCount:J

    .line 6
    iput-object p4, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supporterAvatarList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/BossLableBean;->clone()Lnet/bosszhipin/api/bean/BossLableBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/bosszhipin/api/bean/BossLableBean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/BossLableBean;

    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supporterAvatarList:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BossLableBean;->supporterAvatarList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lnet/bosszhipin/api/bean/BossLableBean;

    .line 19
    .line 20
    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lnet/bosszhipin/api/bean/BossLableBean;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supportCount:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnet/bosszhipin/api/bean/BossLableBean;->supporterAvatarList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnet/bosszhipin/api/bean/BossLableBean;->firstSupporterName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnet/bosszhipin/api/bean/BossLableBean;->lastestSupporterName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
