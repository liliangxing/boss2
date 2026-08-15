.class Lcom/hpbr/bosszhipin/geek/protocol/d$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->handleSelectResumePreviewUrl(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResumePreviewUrlBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$a;->c:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumePreviewUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/ResumePreviewUrlBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/ResumePreviewUrlBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    new-instance v0, Lps/k0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/ResumePreviewUrlBean;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/ResumePreviewUrlBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
