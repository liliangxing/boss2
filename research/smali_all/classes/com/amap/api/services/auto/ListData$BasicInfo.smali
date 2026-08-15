.class public Lcom/amap/api/services/auto/ListData$BasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/auto/ListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/ListData$BasicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adcode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public averagecost:Ljava/lang/String;

.field public buildingStatus:Ljava/lang/String;

.field public businessArea:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public childShortname:Ljava/lang/String;

.field public childShortnameEn:Ljava/lang/String;

.field public childtype:Ljava/lang/String;

.field public citycode:Ljava/lang/String;

.field public cname:Ljava/lang/String;

.field public dispName:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public dname:Ljava/lang/String;

.field public eaddress:Ljava/lang/String;

.field public endPoiExtension:Ljava/lang/String;

.field public fNona:Ljava/lang/String;

.field public hisMark:Ljava/lang/String;

.field public hotText:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public naviVisited:Lcom/amap/api/services/auto/ListData$NaviVisited;

.field public numSpaceW:Ljava/lang/String;

.field public numSpaceWF:Ljava/lang/String;

.field public opentime2:Ljava/lang/String;

.field public opentimeText:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public picInfo:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public recommendFlag:Ljava/lang/String;

.field public reviewTotal:Ljava/lang/String;

.field public sell:Ljava/lang/String;

.field public shortReview:Lcom/amap/api/services/auto/ListData$ShortReview;

.field public tel:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;

.field public updateFlag:Ljava/lang/String;

.field public xEntr:Ljava/lang/String;

.field public yEntr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/ListData$BasicInfo$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/ListData$BasicInfo$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/ListData$BasicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->adcode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->address:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->averagecost:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->buildingStatus:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->businessArea:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childShortname:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childShortnameEn:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childtype:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->citycode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->cname:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->dispName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->distance:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->dname:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->eaddress:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->endPoiExtension:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->fNona:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->hisMark:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->hotText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->id:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->industry:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->latitude:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->longitude:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->name:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/amap/api/services/auto/ListData$NaviVisited;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/ListData$NaviVisited;

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->naviVisited:Lcom/amap/api/services/auto/ListData$NaviVisited;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->numSpaceW:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->numSpaceWF:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->opentime2:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->opentimeText:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->parent:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->parentName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->picInfo:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->rating:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->recommendFlag:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->reviewTotal:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->sell:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->tel:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->towardsAngle:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->typeCode:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->updateFlag:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->xEntr:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->yEntr:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->category:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->adcode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->address:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->averagecost:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->buildingStatus:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->businessArea:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childShortname:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childShortnameEn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->childtype:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->citycode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->cname:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->dispName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->distance:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->dname:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->eaddress:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->endPoiExtension:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->fNona:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->hisMark:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->hotText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->id:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->industry:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->latitude:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->longitude:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->naviVisited:Lcom/amap/api/services/auto/ListData$NaviVisited;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->numSpaceW:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->numSpaceWF:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->opentime2:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->opentimeText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->parent:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->parentName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->picInfo:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->rating:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->recommendFlag:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->reviewTotal:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->sell:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->tel:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->towardsAngle:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->typeCode:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->updateFlag:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->xEntr:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->yEntr:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/amap/api/services/auto/ListData$BasicInfo;->category:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
