.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->giftDownload:Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;->autoDownload:Z

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->gifUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Motion_Graph"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ler/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    return-void
.end method
