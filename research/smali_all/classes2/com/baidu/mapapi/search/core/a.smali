.class public Lcom/baidu/mapapi/search/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/core/a;",
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

    new-instance v0, Lcom/baidu/mapapi/search/core/a$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/a$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/search/core/a;->a:I

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/search/core/a;->b:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/core/a;->a:I

    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/core/a;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/a;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/search/core/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/a;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/search/core/a;->a:I

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/search/core/a;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/search/core/a;->b:I

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/core/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/core/a;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
