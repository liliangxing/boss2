.class public Lcom/baidu/location/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
