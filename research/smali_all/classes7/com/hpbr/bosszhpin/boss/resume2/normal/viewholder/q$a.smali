.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;Landroid/view/View;Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V

    return-void
.end method
