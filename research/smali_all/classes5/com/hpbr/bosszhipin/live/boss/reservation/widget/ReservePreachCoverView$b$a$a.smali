.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 2

    .line 1
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onPermissionDenied()V
    .registers 1

    invoke-static {p0}, Lch0/b;->a(Lch0/a$b;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3f

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
