.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/EditSchoolInfoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/EditSchoolInfoAdapter;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
