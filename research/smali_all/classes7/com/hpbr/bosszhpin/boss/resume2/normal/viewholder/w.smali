.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/w;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$a;Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
