.class public final Lcom/tencent/wcdb/BulkCursorDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wcdb/BulkCursorDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public columnNames:[Ljava/lang/String;

.field public count:I

.field public cursor:Lcom/tencent/wcdb/IBulkCursor;

.field public wantsAllOnMoveCalls:Z

.field public window:Lcom/tencent/wcdb/CursorWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/wcdb/BulkCursorDescriptor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/wcdb/BulkCursorNative;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wcdb/IBulkCursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor;->readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iput-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    sget-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/tencent/wcdb/CursorWindow;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_14

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
