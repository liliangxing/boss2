.class Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->b(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossViewResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->f:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->e:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossViewResumeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossViewResumeResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$GalleryCache;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/BossViewResumeResponse;->designPics:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/BossViewResumeResponse;->designPics:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->f:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->d:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$a;->e:Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->d(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
