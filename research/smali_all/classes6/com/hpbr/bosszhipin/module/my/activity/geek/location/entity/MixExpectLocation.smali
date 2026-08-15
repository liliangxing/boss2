.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public cityCode:Ljava/lang/String;

.field public expectWorkLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

.field public homeLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

.field public jobIntentLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->homeLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->expectWorkLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->jobIntentLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->cityCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->homeLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->expectWorkLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->jobIntentLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->cityCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
