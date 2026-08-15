.class public Lsy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsy/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsy/a$b;)V
    .registers 3
    .param p1    # Lsy/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsy/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lsy/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lsy/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "zss_ai"

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    const-string p0, "20"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "2"

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u68c0\u6d4b\u6587\u4ef6\u4e0a\u4f20\u8def\u5f84\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AttachmentResumeCheckRe"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lnet/bosszhipin/api/AttachmentResumeCheckingRequest;

    .line 24
    .line 25
    new-instance v1, Lsy/a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsy/a$a;-><init>(Lsy/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AttachmentResumeCheckingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/AttachmentResumeCheckingRequest;->url:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p2, v0, Lnet/bosszhipin/api/AttachmentResumeCheckingRequest;->fileSize:J

    .line 36
    .line 37
    iput-object p4, v0, Lnet/bosszhipin/api/AttachmentResumeCheckingRequest;->annexType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p5}, Lsy/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/AttachmentResumeCheckingRequest;->from:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
