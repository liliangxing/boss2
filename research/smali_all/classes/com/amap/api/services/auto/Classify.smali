.class public Lcom/amap/api/services/auto/Classify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/auto/Classify$RetainState;,
        Lcom/amap/api/services/auto/Classify$Category;,
        Lcom/amap/api/services/auto/Classify$DataCategory;,
        Lcom/amap/api/services/auto/Classify$Data;,
        Lcom/amap/api/services/auto/Classify$CheckedValue;,
        Lcom/amap/api/services/auto/Classify$CheckedNode;,
        Lcom/amap/api/services/auto/Classify$ItermData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/Classify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public itermData:Lcom/amap/api/services/auto/Classify$ItermData;

.field public retainState:Lcom/amap/api/services/auto/Classify$RetainState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/Classify$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/Classify$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/Classify;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/amap/api/services/auto/Classify$ItermData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/auto/Classify$ItermData;

    iput-object v0, p0, Lcom/amap/api/services/auto/Classify;->itermData:Lcom/amap/api/services/auto/Classify$ItermData;

    .line 4
    const-class v0, Lcom/amap/api/services/auto/Classify$RetainState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/auto/Classify$RetainState;

    iput-object p1, p0, Lcom/amap/api/services/auto/Classify;->retainState:Lcom/amap/api/services/auto/Classify$RetainState;

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
    iget-object v0, p0, Lcom/amap/api/services/auto/Classify;->itermData:Lcom/amap/api/services/auto/Classify$ItermData;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/services/auto/Classify;->retainState:Lcom/amap/api/services/auto/Classify$RetainState;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
