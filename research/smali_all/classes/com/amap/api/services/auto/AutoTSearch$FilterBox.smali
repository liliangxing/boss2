.class public Lcom/amap/api/services/auto/AutoTSearch$FilterBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/auto/AutoTSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterBox"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/auto/AutoTSearch$FilterBox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox$1;

    invoke-direct {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/auto/AutoTSearch$FilterBox;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    invoke-direct {v0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->setRetainState(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->setCheckedLevel(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->setClassifyV2Data(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->setClassifyV2Level2Data(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->setClassifyV2Level3Data(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->clone()Lcom/amap/api/services/auto/AutoTSearch$FilterBox;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyV2Data()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyV2Level2Data()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifyV2Level3Data()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRetainState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckedLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->b:Ljava/lang/String;

    return-void
.end method

.method public setClassifyV2Data(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->c:Ljava/lang/String;

    return-void
.end method

.method public setClassifyV2Level2Data(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->d:Ljava/lang/String;

    return-void
.end method

.method public setClassifyV2Level3Data(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->e:Ljava/lang/String;

    return-void
.end method

.method public setRetainState(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/auto/AutoTSearch$FilterBox;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
