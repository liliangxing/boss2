.class public Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean$JobUpdateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobUpdateBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public allDeliverNum:I

.field public encryptJobId:Ljava/lang/String;

.field public intentionGeek:I

.field public viewNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
