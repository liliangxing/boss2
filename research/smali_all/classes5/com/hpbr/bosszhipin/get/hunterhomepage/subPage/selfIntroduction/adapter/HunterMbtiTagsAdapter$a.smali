.class Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;->g(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;)Lsm/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsm/b;->F4(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter$a;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
