.class public Lcom/tencent/rtmp/downloader/a/a;
.super Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/rtmp/downloader/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/rtmp/downloader/a/a$1;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/downloader/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    :cond_35
    return-void
.end method

.method constructor <init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;I)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;-><init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;Ljava/lang/String;)V

    return-void
.end method

.method static a(I)I
    .registers 2

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1a

    packed-switch p0, :pswitch_data_1c

    goto :goto_1b

    :pswitch_8
    const/16 p0, 0xc28

    goto :goto_1b

    :pswitch_b
    const/16 p0, 0x708

    goto :goto_1b

    :pswitch_e
    const/16 p0, 0x438

    goto :goto_1b

    :pswitch_11
    const/16 p0, 0x2d0

    goto :goto_1b

    :pswitch_14
    const/16 p0, 0x21c

    goto :goto_1b

    :pswitch_17
    const/16 p0, 0x168

    goto :goto_1b

    :cond_1a
    :pswitch_1a
    const/4 p0, 0x0

    :goto_1b
    return p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "FLU"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "SD"

    return-object p0

    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    const-string p0, "HD"

    return-object p0

    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    const-string p0, "FHD"

    return-object p0

    :cond_18
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1e

    const-string p0, "2K"

    return-object p0

    :cond_1e
    const/4 v0, 0x6

    if-ne p0, v0, :cond_24

    const-string p0, "4K"

    return-object p0

    :cond_24
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

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
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2b

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
