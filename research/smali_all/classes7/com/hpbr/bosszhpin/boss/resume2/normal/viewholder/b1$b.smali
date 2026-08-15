.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekId:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->getGeekSource()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$b;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 24
    .line 25
    iget-object v6, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->relateId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {v0 .. v6}, Ly80/a;->g(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
