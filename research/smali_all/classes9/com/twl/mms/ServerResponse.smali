.class public final Lcom/twl/mms/ServerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twl/mms/ServerResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cmid:J

.field public final mid:J

.field public final success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/twl/mms/ServerResponse$a;

    invoke-direct {v0}, Lcom/twl/mms/ServerResponse$a;-><init>()V

    sput-object v0, Lcom/twl/mms/ServerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/twl/mms/ServerResponse;->success:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twl/mms/ServerResponse;->cmid:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twl/mms/ServerResponse;->mid:J

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/twl/mms/ServerResponse;->success:Z

    .line 7
    iput-wide p4, p0, Lcom/twl/mms/ServerResponse;->cmid:J

    .line 8
    iput-wide p2, p0, Lcom/twl/mms/ServerResponse;->mid:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/twl/mms/ServerResponse;->success:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/twl/mms/ServerResponse;->cmid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/twl/mms/ServerResponse;->mid:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
