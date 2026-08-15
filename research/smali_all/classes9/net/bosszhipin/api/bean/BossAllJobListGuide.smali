.class public Lnet/bosszhipin/api/bean/BossAllJobListGuide;
.super Lnet/bosszhipin/api/bean/BossPositionBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5a8b01eca56e2db4L


# instance fields
.field public comName:Ljava/lang/String;

.field public jobCount:J

.field public withAllJob:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BossPositionBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/bean/BossAllJobListGuide;->withAllJob:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
