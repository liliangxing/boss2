.class public Lcom/hihonor/push/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hihonor/push/sdk/w;->a([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/hihonor/push/sdk/w;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .registers 1

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/hihonor/push/sdk/w;
    .registers 2

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/w;

    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/hihonor/push/sdk/w;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lcom/hihonor/push/sdk/w;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/hihonor/push/sdk/w;->b:I

    return v0
.end method
