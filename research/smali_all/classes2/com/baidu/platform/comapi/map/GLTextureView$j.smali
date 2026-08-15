.class Lcom/baidu/platform/comapi/map/GLTextureView$j;
.super Lcom/baidu/platform/comapi/map/GLTextureView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic l:Lcom/baidu/platform/comapi/map/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$j;->l:Lcom/baidu/platform/comapi/map/GLTextureView;

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
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/GLTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
