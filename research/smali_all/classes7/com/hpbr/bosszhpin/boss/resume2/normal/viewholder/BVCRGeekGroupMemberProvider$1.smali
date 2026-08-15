.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$1;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekGroupMemberBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$1;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$1;->a(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$1;->b(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
