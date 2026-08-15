.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->Y(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;JLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Landroid/view/View$OnClickListener;JJLnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->b:Landroid/view/View$OnClickListener;

    iput-wide p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->c:J

    iput-wide p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->d:J

    iput-object p7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->e:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "detail-geek-recd-tag-click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p2"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$f;->e:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;->code:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "p3"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
