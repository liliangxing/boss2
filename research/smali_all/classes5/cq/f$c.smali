.class Lcq/f$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/f;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/f;


# direct methods
.method constructor <init>(Lcq/f;)V
    .registers 2

    iput-object p1, p0, Lcq/f$c;->b:Lcq/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcq/f$c;->b:Lcq/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcq/f;->d(Lcq/f;)Lcq/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcq/f$c;->b:Lcq/f;

    .line 12
    .line 13
    invoke-static {p1}, Lcq/f;->d(Lcq/f;)Lcq/f$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcq/f$e;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcq/f$c;->b:Lcq/f;

    .line 21
    .line 22
    invoke-static {p1}, Lcq/f;->a(Lcq/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcq/f$c;->b:Lcq/f;

    .line 27
    .line 28
    invoke-static {v1}, Lcq/f;->b(Lcq/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcq/f$c;->b:Lcq/f;

    .line 33
    .line 34
    invoke-static {v2}, Lcq/f;->c(Lcq/f;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcq/f$c;->b:Lcq/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcq/f;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
