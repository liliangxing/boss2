.class public Lcom/tencent/thumbplayer/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/c/a;
.implements Lcom/tencent/thumbplayer/utils/f$a;
.implements Lcom/tencent/thumbplayer/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/e$e;,
        Lcom/tencent/thumbplayer/c/e$f;,
        Lcom/tencent/thumbplayer/c/e$d;,
        Lcom/tencent/thumbplayer/c/e$c;,
        Lcom/tencent/thumbplayer/c/e$a;,
        Lcom/tencent/thumbplayer/c/e$b;
    }
.end annotation


# static fields
.field private static g:I = -0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/thumbplayer/c/e$a;

.field private c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private d:I

.field private e:Lcom/tencent/thumbplayer/c/e$b;

.field private f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

.field private m:Ljava/lang/String;

.field private n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/thumbplayer/c/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Lcom/tencent/thumbplayer/utils/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    sget v1, Lcom/tencent/thumbplayer/c/e;->g:I

    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->w:Z

    const-wide/32 v2, 0x5f5e100

    iput-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->x:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->y:Z

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/c/e$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/c/e$a;-><init>(Lcom/tencent/thumbplayer/c/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/f;->a(Lcom/tencent/thumbplayer/utils/f$a;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->a()Lcom/tencent/thumbplayer/utils/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/utils/i;->a(Lcom/tencent/thumbplayer/utils/i$b;)V

    new-instance p1, Lcom/tencent/thumbplayer/c/e$b;

    invoke-direct {p1, p0, v1}, Lcom/tencent/thumbplayer/c/e$b;-><init>(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/c/e$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    new-instance p1, Lcom/tencent/thumbplayer/c/f;

    const-string p2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/thumbplayer/utils/m;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/m;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->z:Lcom/tencent/thumbplayer/utils/m;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    const-string p1, "clipList is empty, return"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1b
    if-ge v5, v0, :cond_41

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    instance-of v8, v7, Lcom/tencent/thumbplayer/b/h;

    if-eqz v8, :cond_3e

    move-object v8, v7

    check-cast v8, Lcom/tencent/thumbplayer/b/h;

    invoke-virtual {v8}, Lcom/tencent/thumbplayer/b/h;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    new-instance v8, Lcom/tencent/thumbplayer/c/e$d;

    invoke-direct {v8, v6, v5}, Lcom/tencent/thumbplayer/c/e$d;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_41
    invoke-static {v3}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const-string p1, "all urls is local file url, return"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4d
    :try_start_4d
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {p1, p2, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_110

    if-lez p1, :cond_10a

    :try_start_5b
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_63
    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/c/e$d;

    instance-of v5, v3, Lcom/tencent/thumbplayer/b/h;

    if-eqz v5, :cond_63

    check-cast v3, Lcom/tencent/thumbplayer/b/h;

    iget v5, v0, Lcom/tencent/thumbplayer/c/e$d;->b:I

    invoke-direct {p0, p3, v5}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v5

    if-nez v5, :cond_8f

    const-string p2, "fatal err, paramData is null."

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multi trackClipIndex:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/thumbplayer/c/e$d;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", download seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tencent/thumbplayer/c/e$d;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", clip.url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/h;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", clip.getFilePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/h;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.savePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.DownloadFileID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/h;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/d;->getHttpHeader()Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->r()Ljava/util/Map;

    move-result-object v9

    invoke-direct {p0, v7, v5, v8, v9}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v8, v0, Lcom/tencent/thumbplayer/c/e$d;->a:I

    invoke-interface {v7, p1, v8, v6, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v5

    if-eqz v5, :cond_63

    iget-object v5, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, v0, Lcom/tencent/thumbplayer/c/e$d;->a:I

    invoke-interface {v5, p1, v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/thumbplayer/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_63

    :catchall_107
    move-exception p2

    move v2, p1

    goto :goto_111

    :cond_10a
    const-string p2, "p2p proxy start clip play failed, cause : playId < 0"

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catchall {:try_start_5b .. :try_end_10f} :catchall_107

    goto :goto_115

    :catchall_110
    move-exception p2

    :goto_111
    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v2

    :cond_115
    :goto_115
    return p1
.end method

.method private a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/a/e;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v0, p3}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    :cond_1e
    const/4 v1, 0x0

    if-eqz p4, :cond_2a

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->r()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p3, p4, p5, v2}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p5

    goto :goto_2b

    :cond_2a
    move-object p5, v1

    :goto_2b
    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz p4, :cond_36

    :try_start_2f
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :catchall_34
    move-exception p1

    goto :goto_8d

    :cond_36
    :goto_36
    iget-object p4, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {p4, v1, p5, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p4

    if-lez p4, :cond_87

    iget-object p5, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v1, 0x1

    invoke-interface {p5, p4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object p5, p3

    :cond_4e
    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/adapter/a/e;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v1, 0x0

    invoke-interface {p5, p4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_60

    :cond_5f
    move-object p3, p5

    :goto_60
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/adapter/a/e;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    new-instance p5, Lcom/tencent/thumbplayer/c/e$c;

    invoke-direct {p5, p1, p2, p4}, Lcom/tencent/thumbplayer/c/e$c;-><init>(JI)V

    invoke-virtual {p3, p5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "p2p proxy switch def sucess, defId:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",playId:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_87
    const-string p1, "p2p proxy switch def failed, cause : playId <= 0"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_2f .. :try_end_8c} :catchall_34

    goto :goto_92

    :goto_8d
    const-string p2, "p2p proxy switch def failed"

    invoke-static {v2, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_92
    return-object v0
.end method

.method private a(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 11

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_1d

    :cond_1c
    const/4 p4, 0x0

    :goto_1d
    move-object v4, p4

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/c/e;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmPlayUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/b/j;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/j;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/d;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/b/j;->setDrmPlayUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/b/l;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/l;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/d;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/b/l;->setStreamUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/b/l;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 11

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/l;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/d;->getHttpHeader()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/c/e;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/b/l;->setStreamUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;I)",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_d

    goto :goto_14

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/k;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;
    .registers 4

    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/utils/e;->a(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayCallback getResult has exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIILjava/lang/Object;ZZJ)V
    .registers 11

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->z:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez v0, :cond_31

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , send failed , handler null"

    :goto_1d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->z:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_31
    if-eqz p5, :cond_44

    if-nez p4, :cond_44

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", send failed , params null"

    goto :goto_1d

    :cond_44
    if-eqz p6, :cond_49

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_49
    iget-object p5, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    invoke-virtual {p5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p5

    iput p1, p5, Landroid/os/Message;->what:I

    iput p2, p5, Landroid/os/Message;->arg1:I

    iput p3, p5, Landroid/os/Message;->arg2:I

    iput-object p4, p5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    invoke-virtual {p1, p5, p7, p8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_27
.end method

.method private a(ILjava/lang/Object;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;IIILjava/lang/Object;ZZJ)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/c/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    :cond_1c
    return-object p1
.end method

.method private b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 8

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_45

    if-eqz p4, :cond_45

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-direct {p0, v0, v1, p4}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p4

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-lez p4, :cond_40

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/thumbplayer/c/e$c;

    invoke-direct {v2, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e$c;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p2p proxy switch def sucess, defId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",playId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_40
    const-string p2, "p2p proxy switch clip def failed, cause : playId < 0"

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-object p1
.end method

.method private b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .registers 10

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_82

    :cond_14
    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-gtz v1, :cond_1e

    const-string p1, "p2p proxy not start, return"

    :goto_1a
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->r()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v2, v5, v4}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v5, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v3

    if-nez v3, :cond_79

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setClipInfo failed, playID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clipNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", downloadFileID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_1e .. :try_end_79} :catchall_7d

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_7c
    return-void

    :catchall_7d
    move-exception p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_82
    :goto_82
    const-string p1, "video or downloadParamList is null, return"

    goto :goto_1a
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/c/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->h(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_data_transfer_mode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    :try_start_1d
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result p1
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    return p1

    :catchall_27
    move-exception p1

    const-string p2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/b/e;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/tencent/thumbplayer/b/e;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/e;->getAllAVTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz p1, :cond_4d

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_28
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3d
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    if-eqz v0, :cond_4d

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4d
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    const-string v1, "p2p proxy pause download failed, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->resumeDownload(I)I
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    const-string v1, "p2p proxy resume download failed, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, "p2p proxy stop play failed, taskID:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private f(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_24

    const-string p1, "unknown"

    return-object p1

    :pswitch_6
    const-string p1, "onDownloadProgressUpdate"

    return-object p1

    :pswitch_9
    const-string p1, "getPlayInfo"

    return-object p1

    :pswitch_c
    const-string p1, "onPlayCallback"

    return-object p1

    :pswitch_f
    const-string p1, "onDownloadCdnUrlExpired"

    return-object p1

    :pswitch_12
    const-string p1, "onDownloadProtocolUpdate"

    return-object p1

    :pswitch_15
    const-string p1, "onDownloadStatusUpdate"

    return-object p1

    :pswitch_18
    const-string p1, "onDownloadCdnUrlInfoUpdate"

    return-object p1

    :pswitch_1b
    const-string p1, "onDownloadCdnUrlUpdate"

    return-object p1

    :pswitch_1e
    const-string p1, "onDownloadError"

    return-object p1

    :pswitch_21
    const-string p1, "onDownloadFinish"

    return-object p1

    :pswitch_data_24
    .packed-switch 0x1001
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private g(I)V
    .registers 2

    packed-switch p1, :pswitch_data_10

    goto :goto_f

    :pswitch_4
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    goto :goto_f

    :pswitch_a
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    :goto_f
    return-void

    :pswitch_data_10
    .packed-switch 0x186a1
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method private h(I)V
    .registers 5

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    goto :goto_12

    :cond_c
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    return-void

    :cond_1c
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    return-void
.end method

.method private k()Z
    .registers 8

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    sget v1, Lcom/tencent/thumbplayer/c/e;->g:I

    if-ne v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    :cond_c
    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/c/i;->a(I)Lcom/tencent/thumbplayer/c/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_b8

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-nez v3, :cond_23

    goto/16 :goto_b8

    :cond_23
    :try_start_23
    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUserIsVip()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_name"

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_64
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_81
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpcState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getOutNetIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "abuserid"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAbUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_23 .. :try_end_b1} :catchall_b3

    const/4 v0, 0x1

    return v0

    :catchall_b3
    move-exception v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_b8
    :goto_b8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProxy failed, serviceType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playProxyManager:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private l()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x65

    goto :goto_d

    :cond_b
    const/16 v2, 0x64

    :goto_d
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .registers 5

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_39

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    if-eqz v2, :cond_f

    goto :goto_11

    :cond_f
    const/4 v2, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "taskinfo_adaptive_dynamic_switch"

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "taskinfo_max_bitrate"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->w:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dl_param_multi_network"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method private n()V
    .registers 4

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/e;->q:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/e;->r:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->w:Z

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    sget v1, Lcom/tencent/thumbplayer/c/e;->g:I

    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-wide/32 v0, 0x5f5e100

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->x:J

    return-void
.end method

.method private o()Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUseP2P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v2, "config set don\'t use p2p proxy!"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    :cond_1e
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    if-ne v0, v1, :cond_23

    return v1

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method private p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v1, "dl_param_play_start_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v1, "dl_param_play_end_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    if-eqz v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_adaptive_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->w:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_multi_network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private s()V
    .registers 3

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v1, "inner event : release handler"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->z:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    :cond_1a
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->z:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/a/e;"
        }
    .end annotation

    if-nez p4, :cond_8

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {p1, p3}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_25

    :cond_24
    const/4 p4, 0x0

    :goto_25
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/c/e;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/a/e;"
        }
    .end annotation

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v2

    if-eqz v2, :cond_15

    return-object v1

    :cond_15
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->q()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/c/e;->y:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDlType()I

    move-result v4

    if-ne v4, v5, :cond_35

    new-instance v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    :cond_35
    if-eqz v2, :cond_40

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->r()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v2, p2, v4}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p2

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    :goto_41
    :try_start_41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "single url:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", paramData.savePath:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_bd

    const-string v6, "null"

    if-eqz v2, :cond_59

    :try_start_54
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_59
    move-object v7, v6

    :goto_5a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.DownloadFileID:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v6

    :cond_68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {v2, v4, p2, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p2

    if-lez p2, :cond_b7

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, p2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move-object v2, p1

    :cond_8d
    const-string v3, "startDownloadPlay, playId:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/e;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, p2, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_aa

    goto :goto_ab

    :cond_aa
    move-object p1, v2

    :goto_ab
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/adapter/a/e;->a(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    goto :goto_c3

    :cond_b7
    const-string p1, "p2p proxy start play failed, cause : playId <= 0"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_54 .. :try_end_bc} :catchall_bd

    goto :goto_c3

    :catchall_bd
    move-exception p1

    const-string p2, "p2p proxy start play failed"

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_c3
    return-object v1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->q()V

    instance-of v0, p1, Lcom/tencent/thumbplayer/b/j;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/tencent/thumbplayer/b/j;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/b/j;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v0, p1, Lcom/tencent/thumbplayer/b/l;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/tencent/thumbplayer/b/l;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/b/l;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 6

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_31

    if-nez p1, :cond_9

    goto :goto_31

    :cond_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    :cond_14
    if-nez p4, :cond_17

    return-object p1

    :cond_17
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_22

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_22
    instance-of v0, p1, Lcom/tencent/thumbplayer/b/l;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/tencent/thumbplayer/b/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/b/l;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_2d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :cond_31
    :goto_31
    return-object p1
.end method

.method public a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;
    .registers 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_e

    const-string p1, "return coz url is empty"

    :goto_a
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_e
    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string p1, "return coz url is locol url, not need use proxy"

    goto :goto_a

    :cond_17
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "return coz download proxy init failed"

    goto :goto_a

    :cond_20
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_41

    :try_start_25
    invoke-static {p2, p3, v3, v3}, Lcom/tencent/thumbplayer/c/k;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTaskType()I

    move-result v3

    if-ne v3, v2, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x1

    :goto_31
    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3f
    move v2, v0

    goto :goto_58

    :cond_41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v0, :cond_4d

    const/4 p1, 0x3

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    invoke-direct {v0, p3, p1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object p1, v0

    :goto_58
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {v0, p3, p1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    if-lez p1, :cond_7f

    const-string p3, "p2p proxy start play, url type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p3, p1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :cond_7f
    const-string p1, "p2p proxy start play failed, cause : playId <= 0"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_25 .. :try_end_84} :catchall_85

    goto :goto_93

    :catchall_85
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "p2p proxy start play failed:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_93
    return-object p2
.end method

.method public a(F)V
    .registers 5

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1c

    const-string v0, "set play speed ratio, value invalid:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "set play speed value to proxy:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    const-string v2, "taskinfo_speed_ratio"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 8

    const-string v0, "setProxyPlayState: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_22

    if-nez p1, :cond_6b

    :cond_22
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v2, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setProxyPlayState definitionID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/thumbplayer/c/e$c;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", taskID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, v2, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-interface {v3, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_6a
    .catchall {:try_start_16 .. :try_end_6a} :catchall_6c

    goto :goto_30

    :cond_6b
    return-void

    :catchall_6c
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(IIII)V
    .registers 14

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onNetworkStatusChanged oldNetStatus: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", netStatus: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1065

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public a(IIILjava/lang/Object;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent eventId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", arg2: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", object"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1064

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public a(J)V
    .registers 8

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    :goto_17
    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_4f

    iget-wide v2, v1, Lcom/tencent/thumbplayer/c/e$c;->a:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop proxy definitionID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/thumbplayer/c/e$c;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_4f
    if-eqz v1, :cond_78

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "stop proxy task id:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    iget p1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    iput p1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_78} :catch_79

    :cond_78
    return-void

    :catch_79
    move-exception p1

    const-string p2, "playerSwitchDefComplete exception"

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .registers 6

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->q:J

    return-void

    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_42

    :try_start_23
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->r:J

    iget p1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez p1, :cond_3a

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v2, "dl_param_play_end_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3b

    :cond_3a
    return-void

    :catchall_3b
    move-exception p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_42
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_56

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->x:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    return-void

    :cond_56
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fc

    if-ne v0, v1, :cond_6a

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    return-void

    :cond_6a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_87

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_80

    const/4 p1, 0x1

    goto :goto_81

    :cond_80
    const/4 p1, 0x0

    :goto_81
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    return-void

    :cond_87
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fd

    if-ne v0, v1, :cond_9a

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->w:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    :cond_9a
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .registers 4

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez p1, :cond_a

    const-string p1, "setVideoInfo, param is null "

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    :cond_11
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-string v1, "setVideoInfo, enter"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .registers 3

    if-nez p1, :cond_c

    new-instance p1, Lcom/tencent/thumbplayer/c/f;

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-void

    :cond_c
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_49

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_49

    :cond_f
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "startRemuxer, download proxy init failed."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const-string v2, "startRemuxer, addAudioTrack err."

    if-nez v0, :cond_2b

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_45

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_32

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    :cond_32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_45

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    return-void

    :cond_49
    :goto_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRemuxer, audioTrackUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->y:Z

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->y:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v1, "stopRemuxer, download proxy init failed."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_1a

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    :cond_1a
    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    :cond_22
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    return-void
.end method

.method public b(I)V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, "p2p proxy pushEvent failed, event:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    return v1
.end method

.method public d()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopDownload, playId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_1c

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_2d

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    goto :goto_2d

    :cond_41
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_46
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    goto :goto_58

    :cond_6c
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_71
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->n()V

    return-void
.end method

.method public e()V
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/e;->d()V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->a()Lcom/tencent/thumbplayer/utils/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/i;->b(Lcom/tencent/thumbplayer/utils/i$b;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/f;->b(Lcom/tencent/thumbplayer/utils/f$a;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    new-instance v1, Lcom/tencent/thumbplayer/c/f;

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    return-void
.end method

.method public f()Z
    .registers 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayErrorCodeStr(I)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h()V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->c(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_1a

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->c(I)V

    goto :goto_1a

    :cond_2e
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->c(I)V

    goto :goto_40

    :cond_54
    return-void
.end method

.method public i()V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->d(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_1a

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->d(I)V

    goto :goto_1a

    :cond_2e
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->d(I)V

    goto :goto_40

    :cond_54
    return-void
.end method

.method public j()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-object v0
.end method

.method public pushEvent(I)V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/tencent/thumbplayer/c/h;->b(I)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_f

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    return-void

    :catch_f
    move-exception p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setIsActive(Z)V
    .registers 4

    const-string v0, "setIsActive: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    :cond_18
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    return-void
.end method

.method public setProxyServiceType(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    return-void
.end method

.method public setTPPlayerProxyListener(Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-void
.end method
