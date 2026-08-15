.class public Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x50acdb41d57a093L


# instance fields
.field public photoSceneBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;",
            ">;"
        }
    .end annotation
.end field

.field public transferJson:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->videoUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->photoSceneBeanList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;->transferJson:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
