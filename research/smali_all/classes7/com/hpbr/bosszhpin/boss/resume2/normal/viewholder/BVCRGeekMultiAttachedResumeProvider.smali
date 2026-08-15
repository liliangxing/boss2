.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;,
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Ljava/lang/String;)V

    return-void
.end method

.method private static N(JZLjava/lang/String;Ljava/lang/String;JI)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "p2"

    .line 16
    .line 17
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    const-string p0, "2"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, "1"

    .line 30
    .line 31
    :goto_1e
    const-string p1, "p3"

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    if-nez p3, :cond_28

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    :cond_28
    const-string p1, "p4"

    .line 42
    .line 43
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "p7"

    .line 47
    .line 48
    const-string p2, "app"

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-nez p4, :cond_37

    .line 54
    .line 55
    move-object p4, p0

    .line 56
    :cond_37
    const-string p0, "p8"

    .line 57
    .line 58
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p0, "p9"

    .line 62
    .line 63
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private P()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method private synthetic Q(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    const-string v3, "normal_source_chat_attach_resume_guide"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "item-\u9644\u4ef6\u7b80\u5386"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Ly80/a;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    const-string v3, "normal_source_item_video_attach_resume_chat"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "item-\u89c6\u9891\u9644\u4ef6\u7b80\u5386"

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    invoke-interface/range {v0 .. v5}, Ly80/a;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static S(JIZLjava/lang/String;JLjava/lang/String;)V
    .registers 17

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-video-detailtype"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-wide v1, p0

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-wide v6, p5

    .line 17
    move v8, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->N(JZLjava/lang/String;Ljava/lang/String;JI)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;-><init>(Landroid/view/View;)V

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

    invoke-static {p1}, Lx90/c;->J(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_7f

    .line 6
    .line 7
    instance-of v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_7f

    .line 10
    .line 11
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->obtainItemList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6d

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->q(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->getGeekId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->o(J)Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;->getGeekSUId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->t(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->r(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->setOnDesignClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i0;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->n(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j0;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->u(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->q(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$BVCRGeekMultiAttachedResumeHolder;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekMultiAttachedResumeBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->Y0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MULTI_ATTACHED_RESUME:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
