.class public Lcom/hpbr/bosszhipin/get/export/player/VideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x98ae5d49910e8feL


# instance fields
.field public bzbStatus:I

.field public chargeType:I

.field public courseId:Ljava/lang/String;

.field public duration:J

.field public isEnd:Z

.field public isTry:I

.field public lid:Ljava/lang/String;

.field public mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/player/MediaBean;",
            ">;"
        }
    .end annotation
.end field

.field public newFlag:I

.field public playAuth:Ljava/lang/String;

.field public playTitle:Ljava/lang/String;

.field public progress:J

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
