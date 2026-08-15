.class public abstract Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public readBoolean(Z)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public readFloat(F)F
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public readInt(I)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public readLong(J)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeBoolean(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeFloat(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeInt(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeLong(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->a:Lcom/baidu/platform/comapi/cache/sp/SpStorageService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
