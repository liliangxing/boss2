.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p3, :cond_35

    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eq p2, p3, :cond_45

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;->g(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 58
    .line 59
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$i;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
