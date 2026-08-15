.class public Lnet/bosszhipin/api/GeekComplainTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf2fe83a2eac88ddL


# instance fields
.field private complainTip:Ljava/lang/String;

.field private complainType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplainTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GeekComplainTipResponse;->complainTip:Ljava/lang/String;

    return-object v0
.end method

.method public getComplainType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GeekComplainTipResponse;->complainType:I

    return v0
.end method

.method public setComplainTip(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GeekComplainTipResponse;->complainTip:Ljava/lang/String;

    return-void
.end method

.method public setComplainType(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GeekComplainTipResponse;->complainType:I

    return-void
.end method
