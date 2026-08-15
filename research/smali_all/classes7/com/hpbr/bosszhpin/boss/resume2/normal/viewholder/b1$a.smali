.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;->O(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;ILcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->geekId:J

    .line 24
    .line 25
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {v0 .. v7}, Ly80/a;->i(FFILnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
