.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;->c:I

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2}, Ly80/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
