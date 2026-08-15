.class Lpl/droidsonroids/gif/GifViewSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/GifViewSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:[[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState$a;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifViewSavedState$a;-><init>()V

    sput-object v0, Lpl/droidsonroids/gif/GifViewSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    const/4 v0, 0x0

    .line 11
    :goto_c
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_1a

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/GifViewSavedState$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;[J)V
    .registers 4

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    new-array p1, p1, [[J

    .line 14
    iput-object p1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    array-length p1, p2

    new-array p1, p1, [[J

    iput-object p1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    const/4 p1, 0x0

    .line 4
    :goto_9
    array-length v0, p2

    if-ge p1, v0, :cond_27

    .line 5
    aget-object v0, p2, p1

    .line 6
    instance-of v1, v0, Lpl/droidsonroids/gif/c;

    if-eqz v1, :cond_1f

    .line 7
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    check-cast v0, Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()[J

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_24

    .line 8
    :cond_1f
    iget-object v0, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_24
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_27
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    if-eqz p2, :cond_18

    .line 6
    .line 7
    instance-of v0, p1, Lpl/droidsonroids/gif/c;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    check-cast p1, Lpl/droidsonroids/gif/c;

    .line 12
    .line 13
    iget-object v0, p1, Lpl/droidsonroids/gif/c;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    iget-object v1, p1, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->x([JLandroid/graphics/Bitmap;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/c;->j(J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->b:[[J

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_17

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method
