.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 13
    .line 14
    const-string v3, "normal_source_chat_design_work"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "item-\u4f5c\u54c1\u96c6"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Ly80/a;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
