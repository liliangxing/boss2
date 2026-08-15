.class public Lnet/bosszhipin/api/ChatHelperRecommendListResponse$JobBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatHelperRecommendListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f947de2fe4a3eacL


# instance fields
.field public encJobId:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
