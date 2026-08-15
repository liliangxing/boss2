.class public Lbz/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

.field public m:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

.field public n:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

.field public o:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbz/a;->l:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbz/a;->m:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbz/a;->n:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 24
    .line 25
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbz/a;->o:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 31
    .line 32
    return-void
.end method
