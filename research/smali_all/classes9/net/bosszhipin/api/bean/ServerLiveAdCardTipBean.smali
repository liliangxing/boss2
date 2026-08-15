.class public Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x79dcf9ecbf85dc16L


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public desc:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static transfer(Lnet/bosszhipin/api/GetLiveAdCardTipResponse;)Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/GetLiveAdCardTipResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->exposureAction:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;->jobName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->brandLogo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;->brandLogo:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->brandName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;->brandName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lnet/bosszhipin/api/GetLiveAdCardTipResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerLiveAdCardTipBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 33
    .line 34
    return-object v0
.end method
