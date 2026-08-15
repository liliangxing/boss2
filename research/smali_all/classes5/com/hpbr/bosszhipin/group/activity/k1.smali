.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/k1;->b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/k1;->b:Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->onInvite(Landroid/view/View;)V

    return-void
.end method
