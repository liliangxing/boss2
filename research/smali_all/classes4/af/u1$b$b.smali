.class Laf/u1$b$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1$b;->b(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/ResultHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laf/u1$b;


# direct methods
.method constructor <init>(Laf/u1$b;)V
    .registers 2

    iput-object p1, p0, Laf/u1$b$b;->b:Laf/u1$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/ResultHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laf/u1$b$b;->b:Laf/u1$b;

    .line 2
    .line 3
    iget-object p1, p1, Laf/u1$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
