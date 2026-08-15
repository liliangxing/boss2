.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Qe(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const-string v2, "\u7528\u6237\u4fa7\u5f53\u524d\u97f3\u91cf\u8f83\u5c0f"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->og(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
