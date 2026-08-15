.class Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->L(Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "biz-item-search-F1AnonymousGeek"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->o()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p2"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->p()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p3"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
