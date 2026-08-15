.class public Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean$JobInfoListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobInfoListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33481694b921512aL


# instance fields
.field public jobName:Ljava/lang/String;

.field public salary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
