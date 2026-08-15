.class Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 2
    .line 3
    sget p1, Ll10/i;->sc:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Pe:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/h;->ag:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;->topicList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$TagAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;->b:Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;

    .line 33
    .line 34
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerStuTopicGroupBean;->topicList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$TagAdapter;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/StuTopicZonePageActivity$CardAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
