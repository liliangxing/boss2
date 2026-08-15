.class Lxc0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/c;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxc0/c;


# direct methods
.method constructor <init>(Lxc0/c;)V
    .registers 2

    iput-object p1, p0, Lxc0/c$e;->b:Lxc0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxc0/c$e;->b:Lxc0/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lxc0/c;->j(Lxc0/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxc0/c$e;->b:Lxc0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxc0/c;->C()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "biz-block-lqjd-gptinvolved-card-close"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lxc0/c$e;->b:Lxc0/c;

    .line 23
    .line 24
    invoke-static {v0}, Lxc0/c;->y(Lxc0/c;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lxc0/c$e;->b:Lxc0/c;

    .line 35
    .line 36
    invoke-static {v0}, Lxc0/c;->n(Lxc0/c;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
