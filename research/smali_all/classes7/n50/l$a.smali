.class Ln50/l$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/l;->w(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

.field final synthetic c:Ln50/l;


# direct methods
.method constructor <init>(Ln50/l;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V
    .registers 3

    iput-object p1, p0, Ln50/l$a;->c:Ln50/l;

    iput-object p2, p0, Ln50/l$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln50/l$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->brandId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ln50/l$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "4"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ln50/l$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ln50/l$a;->c:Ln50/l;

    .line 41
    .line 42
    invoke-static {v0}, Ln50/l;->q(Ln50/l;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln50/l$a;->c:Ln50/l;

    .line 54
    .line 55
    invoke-static {p1}, Ln50/l;->r(Ln50/l;)Li50/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_49

    .line 60
    .line 61
    iget-object p1, p0, Ln50/l$a;->c:Ln50/l;

    .line 62
    .line 63
    invoke-static {p1}, Ln50/l;->r(Ln50/l;)Li50/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ln50/l$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Li50/f;->k8(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
