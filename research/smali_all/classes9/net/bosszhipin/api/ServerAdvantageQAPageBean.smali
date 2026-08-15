.class public Lnet/bosszhipin/api/ServerAdvantageQAPageBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x72fd882e022d5ec1L


# instance fields
.field public flag:I

.field public transient isSelected:Z

.field public positionCode:J

.field public questionAnswerDesc:Ljava/lang/String;

.field public questionAnswerId:J

.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->positionCode:J

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerDesc:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->questionAnswerId:J

    .line 6
    iput-object p6, p0, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->subList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isRequired()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/ServerAdvantageQAPageBean;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
