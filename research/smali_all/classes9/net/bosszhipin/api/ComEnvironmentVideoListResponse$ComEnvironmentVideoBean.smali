.class public Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComEnvironmentVideoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36dfaef40a7e3798L


# instance fields
.field public addTime:J

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandHide:I

.field public canEdit:Z

.field public coverUrl:Ljava/lang/String;

.field public duration:I

.field public encryptVideoId:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public hidePermit:Z

.field public mediaUrl:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public videoDesc:Ljava/lang/String;

.field public videoId:J

.field public viewCount:I

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
