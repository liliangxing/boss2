.class public Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerJobListInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobItemsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69195448ef5826d5L


# instance fields
.field public jobName:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tailText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
