.class public Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;
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
    name = "PageAnimateBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x607dd0ac558df86dL


# instance fields
.field public animateWebpUrl:Ljava/lang/String;

.field public phoneBorderUrl:Ljava/lang/String;

.field public sceneCoverUrl:Ljava/lang/String;

.field public vrGuideVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
