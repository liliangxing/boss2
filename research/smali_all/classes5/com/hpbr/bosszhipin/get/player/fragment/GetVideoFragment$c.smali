.class Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->bh(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->tg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_53

    .line 8
    .line 9
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_16

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "extension-get-share-way"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "p2"

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "p3"

    .line 42
    .line 43
    const-string p3, "video"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->tg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "p4"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$c;->a:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->tg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "p6"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
