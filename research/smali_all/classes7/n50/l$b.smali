.class Ln50/l$b;
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

    iput-object p1, p0, Ln50/l$b;->c:Ln50/l;

    iput-object p2, p0, Ln50/l$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

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
    iget-object v0, p0, Ln50/l$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

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
    iget-object v0, p0, Ln50/l$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

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
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ln50/l$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ln50/l$b;->c:Ln50/l;

    .line 46
    .line 47
    invoke-static {v0}, Ln50/l;->q(Ln50/l;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ln50/l$b;->c:Ln50/l;

    .line 59
    .line 60
    invoke-static {p1}, Ln50/l;->r(Ln50/l;)Li50/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    iget-object p1, p0, Ln50/l$b;->c:Ln50/l;

    .line 67
    .line 68
    invoke-static {p1}, Ln50/l;->r(Ln50/l;)Li50/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Ln50/l$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Li50/f;->k8(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
