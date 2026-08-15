.class public Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/VrGuideImageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageAddressBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2298aa3dba0fea2dL


# instance fields
.field public phoneIconUrl:Ljava/lang/String;

.field public translucenceUrl:Ljava/lang/String;

.field public vrGuideVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
