.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchBean"
.end annotation


# instance fields
.field public code:J

.field public country:Ljava/lang/String;

.field public index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->code:J

    return-wide v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->index:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->code:J

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->country:Ljava/lang/String;

    return-void
.end method

.method public setIndex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->index:Ljava/util/List;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->text:Ljava/lang/String;

    return-void
.end method
