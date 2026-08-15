.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->N(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_28

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekId:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->getGeekSource()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 34
    .line 35
    iget-object v6, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->relateId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Ly80/a;->g(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekId:J

    .line 46
    .line 47
    iget v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$c;->c:I

    .line 48
    .line 49
    iget-object v5, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->relateId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface/range {v0 .. v5}, Ly80/a;->e(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
