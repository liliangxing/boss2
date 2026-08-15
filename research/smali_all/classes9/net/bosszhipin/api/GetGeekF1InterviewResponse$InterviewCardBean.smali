.class public Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetGeekF1InterviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewCardBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x553caab8e79cdfaeL


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;",
            ">;"
        }
    .end annotation
.end field

.field private day:Ljava/lang/String;

.field private hasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->hasMore:Z

    return v0
.end method

.method public setCards(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean$CardsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->cards:Ljava/util/List;

    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->day:Ljava/lang/String;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->hasMore:Z

    return-void
.end method
