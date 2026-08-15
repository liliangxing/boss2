.class Lvf/i$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/i;->i(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

.field final synthetic c:Lvf/i;


# direct methods
.method constructor <init>(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V
    .registers 3

    iput-object p1, p0, Lvf/i$b;->c:Lvf/i;

    iput-object p2, p0, Lvf/i$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lvf/i$b;->c:Lvf/i;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/i$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvf/i;->e(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvf/i$b;->c:Lvf/i;

    .line 9
    .line 10
    invoke-static {p1}, Lvf/i;->a(Lvf/i;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    iget-object p1, p0, Lvf/i$b;->c:Lvf/i;

    .line 17
    .line 18
    invoke-static {p1}, Lvf/i;->a(Lvf/i;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p0, Lvf/i$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lvf/i$b;->c:Lvf/i;

    .line 27
    .line 28
    invoke-static {p1}, Lvf/i;->b(Lvf/i;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, Lvf/i$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lvf/i$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
