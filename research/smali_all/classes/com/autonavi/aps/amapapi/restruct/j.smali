.class public final Lcom/autonavi/aps/amapapi/restruct/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/wifi/WifiInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/j;->a:Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->a:Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/h;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->a:Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/h;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->a:Landroid/net/wifi/WifiInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/h;->c(Landroid/net/wifi/WifiInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->d:I

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/j;->a:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/j;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/j;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method
