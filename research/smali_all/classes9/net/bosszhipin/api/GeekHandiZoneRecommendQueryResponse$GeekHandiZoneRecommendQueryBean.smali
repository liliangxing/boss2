.class public Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse$GeekHandiZoneRecommendQueryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekHandiZoneRecommendQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekHandiZoneRecommendQueryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x441119bd1b1cc6deL


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public liveStatus:I

.field public playUrl:Ljava/lang/String;

.field public scrnOrient:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
