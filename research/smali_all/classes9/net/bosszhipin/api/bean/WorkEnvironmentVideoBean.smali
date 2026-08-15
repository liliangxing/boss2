.class public Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;
.super Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x121e390d16152130L


# instance fields
.field public auditStatus:I

.field public comName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public coverHideAigcFlag:I

.field public coverUrl:Ljava/lang/String;

.field public duration:J

.field public encryptVideoId:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public mediaUrl:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public userAigcCode:I

.field public videoId:J

.field public viewCount:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCoverImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    return-object v0
.end method
