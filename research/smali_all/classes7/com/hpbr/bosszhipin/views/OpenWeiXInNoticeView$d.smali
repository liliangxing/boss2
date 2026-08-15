.class Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$d;->a:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$d;->a:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->h(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$d;->a:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->j(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
