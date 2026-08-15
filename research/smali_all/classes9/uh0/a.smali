.class public abstract Luh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh0/b;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:[Ljava/lang/String;

.field protected d:Luh0/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "vr_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Luh0/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Luh0/a;->b()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Luh0/a;->c:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Luh0/a;->c:[Ljava/lang/String;

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
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_17

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return v1
.end method

.method protected abstract b()[Ljava/lang/String;
.end method

.method protected c(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Luh0/a;->d:Luh0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Luh0/c;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    iget-object p1, p0, Luh0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "Error! mProcessor="

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Luh0/a;->d:Luh0/c;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public z3(Luh0/c;)V
    .registers 2

    iput-object p1, p0, Luh0/a;->d:Luh0/c;

    return-void
.end method
