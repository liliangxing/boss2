.class public Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;
.super Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d71faefe4d2619bL


# instance fields
.field public auditStatus:I

.field public content:Ljava/lang/String;

.field public hideAigcFlag:I

.field public isOverseas:Z

.field public picItemId:J

.field public residueNumber:I

.field public tinyUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    return-void
.end method


# virtual methods
.method public getCoverImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    return-object v0
.end method
