.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;->bizUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
