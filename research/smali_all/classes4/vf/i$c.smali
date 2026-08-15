.class Lvf/i$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/i;->h(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lvf/i;


# direct methods
.method constructor <init>(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;ZI)V
    .registers 5

    iput-object p1, p0, Lvf/i$c;->e:Lvf/i;

    iput-object p2, p0, Lvf/i$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    iput-boolean p3, p0, Lvf/i$c;->c:Z

    iput p4, p0, Lvf/i$c;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lvf/i$c;->e:Lvf/i;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/i$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvf/i;->e(Lvf/i;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvf/i$c;->e:Lvf/i;

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
    iget-object p1, p0, Lvf/i$c;->e:Lvf/i;

    .line 17
    .line 18
    invoke-static {p1}, Lvf/i;->a(Lvf/i;)Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p0, Lvf/i$c;->e:Lvf/i;

    .line 23
    .line 24
    invoke-static {p1}, Lvf/i;->b(Lvf/i;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p1, p0, Lvf/i$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 29
    .line 30
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p0, Lvf/i$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v5, p0, Lvf/i$c;->c:Z

    .line 41
    .line 42
    iget v6, p0, Lvf/i$c;->d:I

    .line 43
    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->t(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
