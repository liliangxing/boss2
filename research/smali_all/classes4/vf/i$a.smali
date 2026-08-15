.class Lvf/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/i;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvf/i;


# direct methods
.method constructor <init>(Lvf/i;)V
    .registers 2

    iput-object p1, p0, Lvf/i$a;->b:Lvf/i;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lvf/i$a;->b:Lvf/i;

    .line 2
    .line 3
    invoke-static {p1}, Lvf/i;->a(Lvf/i;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lvf/i$a;->b:Lvf/i;

    .line 10
    .line 11
    invoke-static {p1}, Lvf/i;->a(Lvf/i;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lvf/i$a;->b:Lvf/i;

    .line 16
    .line 17
    invoke-static {p1}, Lvf/i;->b(Lvf/i;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p0, Lvf/i$a;->b:Lvf/i;

    .line 22
    .line 23
    invoke-static {p1}, Lvf/i;->c(Lvf/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    iget-object p1, p0, Lvf/i$a;->b:Lvf/i;

    .line 30
    .line 31
    invoke-static {p1}, Lvf/i;->d(Lvf/i;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
