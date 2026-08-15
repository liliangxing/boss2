.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekQaItemBean;

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekQaListBean;->toAnswerDetailUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
