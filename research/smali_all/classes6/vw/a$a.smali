.class Lvw/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/a;->d(Lnet/bosszhipin/api/bean/JobRecommendCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvw/a;


# direct methods
.method constructor <init>(Lvw/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lvw/a$a;->c:Lvw/a;

    iput-object p2, p0, Lvw/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lnet/bosszhipin/api/GetDisableGuessDzExpectRequest;

    .line 2
    .line 3
    new-instance v0, Lvw/a$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvw/a$a$a;-><init>(Lvw/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GetDisableGuessDzExpectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvw/a$a;->c:Lvw/a;

    .line 15
    .line 16
    invoke-static {p1}, Lvw/a;->b(Lvw/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "action-list-f2NewGuess-cancel"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    iget-object v1, p0, Lvw/a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
