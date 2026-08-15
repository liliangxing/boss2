.class Lvw/a$b;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/JobRecommendCard;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lvw/a;


# direct methods
.method constructor <init>(Lvw/a;Lnet/bosszhipin/api/bean/JobRecommendCard;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lvw/a$b;->d:Lvw/a;

    iput-object p2, p0, Lvw/a$b;->b:Lnet/bosszhipin/api/bean/JobRecommendCard;

    iput-object p3, p0, Lvw/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lvw/a$b;->d:Lvw/a;

    .line 4
    .line 5
    invoke-static {v0}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvw/a$b;->b:Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobRecommendCard;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvw/a$b;->d:Lvw/a;

    .line 20
    .line 21
    invoke-static {p1}, Lvw/a;->b(Lvw/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "action-list-f2NewGuess-add"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    iget-object v1, p0, Lvw/a$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
