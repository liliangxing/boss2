.class Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Pe(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->c:Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->b:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setIsLinkJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "anotherone"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_24

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->c:Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lu40/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    sget-object v3, Lq40/c;->b:Lq40/c;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lq40/c;->h(J)Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_46

    .line 44
    .line 45
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setDraft(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setActive(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 57
    .line 58
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setDraftId(J)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->c:Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->c:Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lu40/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;->c:Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;

    .line 77
    .line 78
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
