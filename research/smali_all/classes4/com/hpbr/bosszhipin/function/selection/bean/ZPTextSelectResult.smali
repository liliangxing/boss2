.class public Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityHashCode:I

.field public isFollow:Z

.field public securityJid:Ljava/lang/String;

.field public selectionContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->activityHashCode:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->isFollow:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->selectionContent:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->securityJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setActivityHashCode(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->activityHashCode:I

    return-object p0
.end method

.method public setFollow(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->isFollow:Z

    return-object p0
.end method

.method public setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->securityJid:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectionContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->selectionContent:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->activityHashCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->isFollow:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->selectionContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectResult;->securityJid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
