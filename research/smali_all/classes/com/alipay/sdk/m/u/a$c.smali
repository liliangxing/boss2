.class public final Lcom/alipay/sdk/m/u/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/sdk/m/u/a$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/sdk/m/u/a$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/sdk/m/u/a$c;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public b(Lf1/a;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_3f

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1, v4}, Lcom/alipay/sdk/m/u/a;->m(Lf1/a;[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3c

    .line 27
    .line 28
    iget-object v5, p0, Lcom/alipay/sdk/m/u/a$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3c

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/sdk/m/u/a$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "Got %s, expected %s"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "biz"

    .line 53
    .line 54
    const-string v3, "PublicKeyUnmatch"

    .line 55
    .line 56
    invoke-static {p1, v1, v3, v0}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_d

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method
