.class public Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x28e5c8285e81a76cL


# instance fields
.field public code:Ljava/lang/Long;

.field public codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableTip:Ljava/lang/String;

.field public paramName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->disableTip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->disableTip:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->code:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->disableTip:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->code:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEquals(Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->code:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->code:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->paramName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;->codes:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
