.class Lcom/hpbr/bosszhipin/interviews/dialog/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/f;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->d:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->c:Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getNext()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->d:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getOptionId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->d:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->k:Lcom/google/gson/k;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->c:Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getQuestionId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getOptionId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->d:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getToast()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;->d:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b(Lcom/hpbr/bosszhipin/interviews/dialog/f;J)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method
