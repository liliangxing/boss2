.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->c:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->c:Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekVideoQaCardBean;->buttonUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "userinfo-microresume-video-askanswer-click"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeVideoQaBean;->geekId:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
