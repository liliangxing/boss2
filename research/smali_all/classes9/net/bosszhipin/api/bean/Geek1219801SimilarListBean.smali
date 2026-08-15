.class public Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field public static final SCENE_TYPE_ANXINBAO:I = 0x1

.field public static final SCENE_TYPE_CONCH:I = 0x2

.field public static final SCENE_TYPE_SIMILAR:I = 0x3

.field private static final serialVersionUID:J = 0x4c73a1b5554240d4L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public sceneType:I

.field public securityId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x271a

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
