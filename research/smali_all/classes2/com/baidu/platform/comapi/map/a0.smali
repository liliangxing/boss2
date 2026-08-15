.class public Lcom/baidu/platform/comapi/map/a0;
.super Lcom/baidu/platform/comapi/map/z;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/baidu/platform/comapi/map/a0;
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/a0;->e:I

    return-object p0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/a0;->e:I

    return v0
.end method
