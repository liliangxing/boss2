.class Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->c:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\u7684\u56de\u590d\u8bed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\u7684\u5185\u5bb9"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->b:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 53
    .line 54
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->Gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment$a;->c:Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;->Zf(Lcom/hpbr/bosszhipin/module/unfit/style1/UnfitSettingStyle1Fragment;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
