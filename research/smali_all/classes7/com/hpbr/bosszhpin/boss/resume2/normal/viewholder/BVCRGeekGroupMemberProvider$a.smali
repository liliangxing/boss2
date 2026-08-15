.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field protected c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lka0/g;->ph:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v1, Lka0/g;->Ob:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->b(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "1105.85\u3010B&C\u3011\u63d0\u4f9b\u90e8\u5206\u84dd\u9886\u5c97\u4f4d\u7ec4\u961f\u6c42\u804c\u529f\u80fd"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;->L(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x16

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Li10/j;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
