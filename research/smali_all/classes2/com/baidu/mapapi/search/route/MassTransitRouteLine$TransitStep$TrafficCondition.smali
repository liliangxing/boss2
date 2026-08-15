.class public Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficCondition"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTrafficGeoCnt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->b:I

    return v0
.end method

.method public getTrafficStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->a:I

    return v0
.end method

.method public setTrafficGeoCnt(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->b:I

    return-void
.end method

.method public setTrafficStatus(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
