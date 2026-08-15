.class Lx00/m$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MediaStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

.field final synthetic c:Lx00/m;


# direct methods
.method constructor <init>(Lx00/m;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V
    .registers 3

    iput-object p1, p0, Lx00/m$a;->c:Lx00/m;

    iput-object p2, p0, Lx00/m$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx00/m$a;->c:Lx00/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx00/m;->c(Lx00/m;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "ReceiveCallingManager"

    .line 8
    .line 9
    const-string v1, "\u5b8c\u6210\u4e0a\u4e00\u4e2a\uff0c\u81ea\u52a8\u6267\u884c\u4e0b\u4e00\u4e2a: "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx00/m$a;->c:Lx00/m;

    .line 15
    .line 16
    invoke-static {v0}, Lx00/m;->d(Lx00/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MediaStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MediaStatusResponse;

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/MediaStatusResponse;->mediaStatus:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/MediaStatusResponse;->inviteStatus:I

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_51

    .line 18
    .line 19
    iget-object p1, p0, Lx00/m$a;->c:Lx00/m;

    .line 20
    .line 21
    invoke-static {p1}, Lx00/m;->a(Lx00/m;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    new-instance p1, Lx00/e;

    .line 28
    .line 29
    iget-object v0, p0, Lx00/m$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lx00/e;-><init>(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lx00/e;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_51

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "doNextTask activity is not support "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "ReceiveCallingManager"

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx00/m$a;->c:Lx00/m;

    .line 76
    .line 77
    iget-object v0, p0, Lx00/m$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lx00/m;->b(Lx00/m;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
