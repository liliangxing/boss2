.class public Lcom/hpbr/bosszhipin/common/share/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "f"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "dingoakjqlzhxsesajt2kk"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "dingtalk://dingtalkclient/page/link?url=%s&pc_slide=true&_dt_no_comment=false"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "UTF-8"

    .line 12
    .line 13
    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, v4, v1

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object p0, Lcom/hpbr/bosszhipin/common/share/f;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Share Ding -> %s"

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {p0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :catch_22
    move-exception p0

    .line 36
    sget-object v2, Lcom/hpbr/bosszhipin/common/share/f;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v0
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/f;->b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDAppInstalled()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/f;->b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDSupportAPI()Z

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget p1, Lba/l;->Y5:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/f;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->b:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_46

    .line 61
    .line 62
    sget p1, Lba/l;->Y5:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget v0, Lba/l;->D4:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/share/f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    sget v0, Lba/l;->O2:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/f;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/f;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/f;->c:Ljava/lang/String;

    return-object p0
.end method
