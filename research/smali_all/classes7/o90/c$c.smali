.class Lo90/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/c;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo90/c;


# direct methods
.method constructor <init>(Lo90/c;)V
    .registers 2

    iput-object p1, p0, Lo90/c$c;->b:Lo90/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo90/c$c;->b:Lo90/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lo90/c;->b(Lo90/c;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo90/c$c;->b:Lo90/c;

    .line 8
    .line 9
    invoke-static {p1}, Lo90/c;->c(Lo90/c;)Lo90/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lo90/c$c;->b:Lo90/c;

    .line 16
    .line 17
    invoke-static {p1}, Lo90/c;->c(Lo90/c;)Lo90/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo90/d;->onCancel()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "disability-boss-consult-disagree"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lo90/c$c;->b:Lo90/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo90/c;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lo90/c$c;->b:Lo90/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo90/c;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "p2"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
