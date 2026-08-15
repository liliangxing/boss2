.class public final Lcom/twl/mms/MMSMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twl/mms/MMSMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z = true


# instance fields
.field public b:B

.field private c:S

.field private d:[B

.field private e:B

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/twl/mms/MMSMessage$a;

    invoke-direct {v0}, Lcom/twl/mms/MMSMessage$a;-><init>()V

    sput-object v0, Lcom/twl/mms/MMSMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->b:B

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->e:B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->b:B

    const/4 v0, 0x3

    .line 13
    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->e:B

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/twl/mms/MMSMessage;->c:S

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->b:B

    if-nez v0, :cond_22

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/twl/mms/MMSMessage;->d:[B

    goto :goto_25

    .line 18
    :cond_22
    invoke-direct {p0, p1}, Lcom/twl/mms/MMSMessage;->f(Landroid/os/Parcel;)V

    .line 19
    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/twl/mms/MMSMessage;->e:B

    return-void
.end method

.method public constructor <init>(S[BLrg0/h;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->b:B

    const/4 v0, 0x3

    .line 7
    iput-byte v0, p0, Lcom/twl/mms/MMSMessage;->e:B

    .line 8
    iput-short p1, p0, Lcom/twl/mms/MMSMessage;->c:S

    .line 9
    iput-object p3, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2}, Lcom/twl/mms/MMSMessage;->i([B)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x5000

    .line 5
    .line 6
    if-le v0, v1, :cond_15

    .line 7
    .line 8
    invoke-static {}, Lcom/twl/mms/utils/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget-boolean v0, Lcom/twl/mms/MMSMessage;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/twl/mms/MMSMessage;->j(B)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private f(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_25

    .line 10
    :try_start_9
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_26

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-array v0, v1, [B

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/twl/mms/MMSMessage;->d:[B
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_23

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    if-eqz p1, :cond_3d

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_39

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :catchall_23
    move-object v0, v2

    .line 37
    goto :goto_26

    .line 38
    :catchall_25
    move-object p1, v0

    .line 39
    :catchall_26
    :goto_26
    const/4 v1, 0x0

    .line 40
    :try_start_27
    sput-boolean v1, Lcom/twl/mms/MMSMessage;->g:Z
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_3e

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    if-eqz p1, :cond_53

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    throw v1
.end method

.method public static g(Lcom/twl/mms/MMSMessage;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-direct {p0}, Lcom/twl/mms/MMSMessage;->h()V

    :cond_5
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/MemoryFile;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private j(B)V
    .registers 2

    iput-byte p1, p0, Lcom/twl/mms/MMSMessage;->b:B

    return-void
.end method

.method private l(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Landroid/os/MemoryFile;

    .line 4
    .line 5
    iget-short v3, p0, Lcom/twl/mms/MMSMessage;->c:S

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/twl/mms/utils/c;->b(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_49

    .line 31
    if-eqz v3, :cond_3d

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :try_start_21
    iget-byte v4, p0, Lcom/twl/mms/MMSMessage;->b:B

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v4, :cond_5c

    .line 51
    .line 52
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_3b

    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :catchall_3b
    nop

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    :try_start_3d
    invoke-direct {p0, p1}, Lcom/twl/mms/MMSMessage;->m(Landroid/os/Parcel;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_49

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44
    .catchall {:try_start_40 .. :try_end_43} :catchall_49

    .line 66
    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :catch_44
    move-exception v2

    .line 70
    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :catchall_49
    nop

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4b
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    :cond_55
    sput-boolean v1, Lcom/twl/mms/MMSMessage;->g:Z

    .line 87
    .line 88
    if-nez v3, :cond_5c

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/twl/mms/MMSMessage;->m(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method private m(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twl/mms/MMSMessage;->j(B)V

    .line 3
    .line 4
    .line 5
    iget-byte v0, p0, Lcom/twl/mms/MMSMessage;->b:B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()[B
    .registers 2

    iget-object v0, p0, Lcom/twl/mms/MMSMessage;->d:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-short v0, p0, Lcom/twl/mms/MMSMessage;->c:S

    return v0
.end method

.method public d()Lrg0/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/mms/MMSMessage;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lrg0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lrg0/h;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    iget-byte v0, p0, Lcom/twl/mms/MMSMessage;->e:B

    return v0
.end method

.method public i([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twl/mms/MMSMessage;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(B)V
    .registers 2

    iput-byte p1, p0, Lcom/twl/mms/MMSMessage;->e:B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-short p2, p0, Lcom/twl/mms/MMSMessage;->c:S

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-byte p2, p0, Lcom/twl/mms/MMSMessage;->b:B

    .line 7
    .line 8
    if-nez p2, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/twl/mms/MMSMessage;->d:[B

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/twl/mms/MMSMessage;->l(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-byte p2, p0, Lcom/twl/mms/MMSMessage;->e:B

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
