.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->jobList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->lid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->sceneType:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 15
    .line 16
    return-void
.end method
