.class public Lnet/bosszhipin/api/SyncGeekInfoResponse$GeekInfoListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/SyncGeekInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekInfoListBean"
.end annotation


# instance fields
.field public degree:Ljava/lang/String;

.field public expectSalary:Ljava/lang/String;

.field public geekId:J

.field public geekSource:I

.field public workDesc:Ljava/lang/String;

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
