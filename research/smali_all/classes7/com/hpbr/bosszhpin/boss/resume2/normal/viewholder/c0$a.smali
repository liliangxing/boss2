.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMBTITestBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;Landroid/content/Context;Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;->c:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0$a;->c:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;->credential:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;->N(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
