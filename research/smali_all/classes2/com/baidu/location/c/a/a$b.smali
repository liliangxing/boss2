.class Lcom/baidu/location/c/a/a$b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a$b;-><init>(Lcom/baidu/location/c/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_11

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "onCellInfo"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_11
    if-nez p1, :cond_14

    return-void

    :cond_14
    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/c/e;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_23

    return-void

    :cond_23
    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string v0, "request sim1 cellInfo"

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_30
    iget-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;Z)Z

    :cond_43
    iget-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_58

    :cond_53
    iget-object p1, p0, Lcom/baidu/location/c/a/a$b;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;)V

    :cond_58
    return-void
.end method
