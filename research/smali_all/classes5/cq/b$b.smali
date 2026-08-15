.class Lcq/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/b;


# direct methods
.method constructor <init>(Lcq/b;)V
    .registers 2

    iput-object p1, p0, Lcq/b$b;->b:Lcq/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcq/b$b;->b:Lcq/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcq/b;->a(Lcq/b;)Lcq/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcq/b$b;->b:Lcq/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcq/b;->a(Lcq/b;)Lcq/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcq/b$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcq/b$b;->b:Lcq/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcq/b;->b(Lcq/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcq/b$b;->b:Lcq/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcq/b;->c(Lcq/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcq/b$b;->b:Lcq/b;

    .line 31
    .line 32
    invoke-static {v1}, Lcq/b;->d(Lcq/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcq/b$b;->b:Lcq/b;

    .line 37
    .line 38
    invoke-static {v2}, Lcq/b;->e(Lcq/b;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "0"

    .line 43
    .line 44
    invoke-static {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->p3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
