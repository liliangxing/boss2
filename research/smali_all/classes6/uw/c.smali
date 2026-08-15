.class public Luw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Luw/c;)Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;
    .registers 1

    invoke-direct {p0}, Luw/c;->f()Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Luw/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Luw/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Luw/c;)J
    .registers 3

    iget-wide v0, p0, Luw/c;->a:J

    return-wide v0
.end method

.method static synthetic d(Luw/c;)I
    .registers 1

    iget p0, p0, Luw/c;->b:I

    return p0
.end method

.method private f()Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;
    .registers 4

    .line 1
    iget-object v0, p0, Luw/c;->d:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 6
    .line 7
    iget-object v1, p0, Luw/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luw/c;->d:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 13
    .line 14
    iget-wide v1, p0, Luw/c;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->setFriendId(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Luw/c;->d:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 7
    .line 8
    if-eqz p1, :cond_4a

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-ne p1, v1, :cond_4a

    .line 15
    .line 16
    invoke-direct {p0}, Luw/c;->f()Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Luw/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Luw/c$a;-><init>(Luw/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->setCallBack(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Luw/c;->f()Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->r()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "system-newguide-chat-noticeshow"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Luw/c;->a:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    return v0
.end method

.method public g(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Luw/c;->c:Landroid/content/Context;

    return-void
.end method

.method public h(J)V
    .registers 3

    iput-wide p1, p0, Luw/c;->a:J

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Luw/c;->b:I

    return-void
.end method
