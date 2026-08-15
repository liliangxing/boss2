.class Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;ZLcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->c:Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->c:Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;->a(Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;)Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$a;->c:Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;->b(Lcom/hpbr/bosszhipin/live/net/bean/HostMicConnectGeekBean;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
