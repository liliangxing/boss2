.class public Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78ac2c795b136477L


# instance fields
.field public city:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public salary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
