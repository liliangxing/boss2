.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;,
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method static synthetic L(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;->N(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    move-result-object p0

    return-object p0
.end method

.method private static N(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->headImage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->gender:I

    .line 19
    .line 20
    iput p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->B(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_2e

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;->groupMemberList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    instance-of v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;->groupTitle:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$1;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;->groupMemberList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->N0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_GROUP_MEMBER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
