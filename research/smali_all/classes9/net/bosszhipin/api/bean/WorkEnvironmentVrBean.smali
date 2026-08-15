.class public Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;
.super Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x110ea0f649d89760L


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public hasPlayedVrAnim:Z

.field public previewUrl:Ljava/lang/String;

.field public vrUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCoverImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->coverUrl:Ljava/lang/String;

    return-object v0
.end method
