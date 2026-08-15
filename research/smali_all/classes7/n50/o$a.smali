.class Ln50/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/o;->w(Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

.field final synthetic b:Ln50/o;


# direct methods
.method constructor <init>(Ln50/o;Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;)V
    .registers 3

    iput-object p1, p0, Ln50/o$a;->b:Ln50/o;

    iput-object p2, p0, Ln50/o$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Ln50/o$a;->b:Ln50/o;

    .line 9
    .line 10
    invoke-static {p1}, Ln50/o;->s(Ln50/o;)Li50/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p1, p0, Ln50/o$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->intention:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Ln50/o$a;->b:Ln50/o;

    .line 20
    .line 21
    invoke-static {p1}, Ln50/o;->q(Ln50/o;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Ln50/o$a;->b:Ln50/o;

    .line 26
    .line 27
    invoke-static {p1}, Ln50/o;->r(Ln50/o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Ln50/o$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 32
    .line 33
    iget v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->pageNum:I

    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, Li50/f;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln50/o$a;->b:Ln50/o;

    .line 39
    .line 40
    invoke-static {p1}, Ln50/o;->q(Ln50/o;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ln50/o$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 45
    .line 46
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 47
    .line 48
    iget-object v1, p0, Ln50/o$a;->b:Ln50/o;

    .line 49
    .line 50
    invoke-static {v1}, Ln50/o;->r(Ln50/o;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {p1, v2, v0, v1}, Lr50/a;->K(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/r3;->a(Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    return-void
.end method
