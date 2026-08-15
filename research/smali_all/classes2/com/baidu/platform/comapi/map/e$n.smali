.class Lcom/baidu/platform/comapi/map/e$n;
.super Lcom/baidu/platform/comapi/map/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic m:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/e;Z)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$n;->m:Lcom/baidu/platform/comapi/map/e;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/baidu/platform/comapi/map/e$c;-><init>(Lcom/baidu/platform/comapi/map/e;IIIIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
