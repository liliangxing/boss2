.class Lnz/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lnz/c$g;->c:Lnz/c;

    iput-object p2, p0, Lnz/c$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lnz/c$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnz/c$g;->c:Lnz/c;

    .line 2
    .line 3
    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic b()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/o4;->a(Lcom/hpbr/bosszhipin/utils/m4$d;)I

    move-result v0

    return v0
.end method

.method public c(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnz/c$g;->c:Lnz/c;

    .line 2
    .line 3
    invoke-static {p1}, Lnz/c;->a(Lnz/c;)Lnz/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lnh/k;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, Lnz/c$g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lnz/c$g;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lnz/c$g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    iget-object v0, p0, Lnz/c$g;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lnz/c$g;->c:Lnz/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnz/c;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lnz/c$g;->c:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
